#--------------------------------------------
# Declare Global Variables and Functions here
#--------------------------------------------

$script:duoikey = ""
$script:duoskey = ""
$script:duohost = ""
$script:loglocation = "C:\windows\Temp\duolog.txt"
$script:duoautopush = ""


#Sample function that provides the location of the script
function Get-ScriptDirectory
{
<#
	.SYNOPSIS
		Get-ScriptDirectory returns the proper location of the script.

	.OUTPUTS
		System.String
	
	.NOTES
		Returns the correct path within a packaged executable.
#>
	[OutputType([string])]
	param ()
	if ($null -ne $hostinvocation)
	{
		Split-Path $hostinvocation.MyCommand.path
	}
	else
	{
		Split-Path $script:MyInvocation.MyCommand.Path
	}
}

#Sample variable that provides the location of the script
[string]$ScriptDirectory = Get-ScriptDirectory


function Download-Duo
{
	$url = "dl.duosecurity.com/DuoWinLogon_MSIs_Policies_and_Documentation-latest.zip"
	$outfile = "duo-installer.zip"
	$start_time = Get-Date
	$Filter = 'DuoWindowsLogon64.msi'
	Invoke-WebRequest -Uri $url -OutFile $outfile
	
	# load ZIP methods
	Add-Type -AssemblyName System.IO.Compression.FileSystem
	
	# open ZIP archive for reading
	$zip = [System.IO.Compression.ZipFile]::OpenRead($outfile)
	
	# find all files in ZIP that match the filter (i.e. file extension)
	$zip.Entries |
	Where-Object { $_.FullName -like $Filter } |
	ForEach-Object {
		# extract the selected items from the ZIP archive
		# and copy them to the out folder
		$FileName = $_.Name
		[System.IO.Compression.ZipFileExtensions]::ExtractToFile($_, "$FileName", $true)
	}
	# close ZIP file
	$zip.Dispose()
	
	Remove-Item -Path '.\duo-installer.zip'
	[void][System.Windows.Forms.MessageBox]::Show("Download Completed. Time taken: $((Get-Date).Subtract($start_time).Seconds) second(s)")
}

function Check-DuoMSI
{
	if (-not (Test-Path .\DuoWindowsLogon64.msi -PathType Leaf))
	{
		[void][System.Windows.Forms.MessageBox]::Show('Duo installer not detected in current folder, attempting to download now', 'Duo MSI Check') # Casting the method to [void] suppresses the output. 
		
		Download-Duo	
	}
	elseif (Test-Path .\DuoWindowsLogon64.msi -PathType Leaf)
	{
		[void][System.Windows.Forms.MessageBox]::Show('Duo installer is detected in the current folder', 'Duo MSI Check') # Casting the method to [void] suppresses the output. 
	}
}

function Uninstall-Duo
{
	$application = Get-WmiObject -Class Win32_Product -Filter "Name = 'Duo Authentication for Windows Logon x64'"
	$application.Uninstall()
	Remove-Item $loglocation -Force
	
	$installed = ((Get-ItemProperty HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\*).DisplayName -Match "Duo Authentication").Length -gt 0
	
	If (-Not $installed)
	{
		[void][System.Windows.Forms.MessageBox]::Show('Duo should now be uninstalled', 'Duo Install Check') # Casting the method to [void] suppresses the output. 
		
	}
	else
	{
		[void][System.Windows.Forms.MessageBox]::Show('Duo still installed, attempting to uninstall again', 'Duo Install Check') # Casting the method to [void] suppresses the output. 
		$application = Get-WmiObject -Class Win32_Product -Filter "Name = 'Duo Authentication for Windows Logon x64'"
		$application.Uninstall()
	}
}