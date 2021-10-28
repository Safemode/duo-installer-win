<#	
	.NOTES
	===========================================================================
	 Created with: 	SAPIEN Technologies, Inc., PowerShell Studio 2021 v5.8.195
	 Created on:   	10/28/2021 11:59 AM
	 Filename:     	duokeys.example.ps1
	===========================================================================
	.DESCRIPTION
		A description of the file.
#>

#This is for setting what the Button Text Labels are
function Load-Buttons
{
	$button1.Text = ""
	$button2.Text = ""
	$button3.Text = ""
	$button4.Text = ""
	$button5.Text = ""
	$button6.Text = ""
	$button7.Text = ""
	$button8.Text = ""
	$button9.Text = ""
	$button10.Text = ""
	$button11.Text = ""
	$button12.Text = ""
	$button13.Text = ""
	$button14.Text = ""
}

#Button1 Duo Keys
$script:button1dikey = ""
$script:button1dskey = ""
$script:button1dhost = ""

#Button2 Duo Keys
$script:button2ikey = ""
$script:button2skey = ""
$script:button2host = ""

#Button3 Duo Keys
$script:button3ikey = ""
$script:button3skey = ""
$script:button3host = ""

#Button4 Duo Keys
$script:button4ikey = ""
$script:button4skey = ""
$script:button4host = ""

#Button5 Duo Keys
$script:button5ikey = ""
$script:button5skey = ""
$script:button5host = ""

#Button6 Duo Keys
$script:button6ikey = ""
$script:button6skey = ""
$script:button6host = ""

#Button7 Duo Keys
$script:button7ikey = ""
$script:button7skey = ""
$script:button7host = ""

#Button8 Duo Keys
$script:button8ikey = ""
$script:button8skey = ""
$script:button8host = ""

#Button9 Duo Keys
$script:button9ikey = ""
$script:button9skey = ""
$script:button9host = ""

#Button10 Duo Keys
$script:button10ikey = ""
$script:button10skey = ""
$script:button10host = ""

#Button11 Duo Keys
$script:button11ikey = ""
$script:button11skey = ""
$script:button11host = ""

#Button12 Duo Keys
$script:button12ikey = ""
$script:button12skey = ""
$script:button12host = ""

#Button13 Duo Keys
$script:button13ikey = ""
$script:button13skey = ""
$script:button13host = ""

#Button14 Duo Keys
$script:button14ikey = ""
$script:button14skey = ""
$script:button14host = ""


# SIG # Begin signature block
# MIIYZQYJKoZIhvcNAQcCoIIYVjCCGFICAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCAK5gpNv7KxzHwe
# FBdETMAs/W5uw1e1Ee76j0pr467azKCCE68wggOnMIICj6ADAgECAhA/DkglZHII
# i0xYNrKGXR5rMA0GCSqGSIb3DQEBBQUAMEgxFTATBgoJkiaJk/IsZAEZFgVsb2Nh
# bDEXMBUGCgmSJomT8ixkARkWB21hZGlzb24xFjAUBgNVBAMTDW1hZGlzb24tREMt
# Q0EwHhcNMTQwNTE2MjE1OTM3WhcNMjQwNTE2MTMxMDEwWjBIMRUwEwYKCZImiZPy
# LGQBGRYFbG9jYWwxFzAVBgoJkiaJk/IsZAEZFgdtYWRpc29uMRYwFAYDVQQDEw1t
# YWRpc29uLURDLUNBMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzDCu
# rijaoeXtAP1SPEaHaAitSnPOUJy3HqAImKNhP/qDQaRaxMu5eUqo9mhtMIt6PthT
# wCUYo0tdN/4X4IQK4d7cM4I72RYUNSrsNrQXkerzs3875Y/3R1YvZ9XxjWuzf6ro
# M8a8vTuO3g+LrPZfh8ayGxq8wwtEp+NT0VpUJIK3/T0+bJxanCnkJSU7SK4FFQUj
# FnpOBNsOFnKkyDDy3UD5SbmgctMg9ZnrAfHs3yG1yBWPoGLkQzRqiNxRyEfQNiGb
# mfqsdzE44d575xguDQJUos809iLfLClb0J0Rl0hKtNAkblqyzzmW/NY0hlSzGhVP
# 3sRGB500Rx3b6V5mfQIDAQABo4GMMIGJMBMGCSsGAQQBgjcUAgQGHgQAQwBBMAsG
# A1UdDwQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBRlxPLCPERI9mGg
# 0bgb8XzHoUaDHDAQBgkrBgEEAYI3FQEEAwIBATAjBgkrBgEEAYI3FQIEFgQUvLcv
# Vc+3L+gfmNX8yGjii2iFwIswDQYJKoZIhvcNAQEFBQADggEBACp+88Ldvsxn+ftR
# wIPtxRAYQuLTHSNVG0zJUmU3o8BUEZ7jEf1uGuD11rzulUHFwKDgSd2+jZerwmTJ
# tcFsQqrCeAevkw5h6hW5j2e0qxYoIod+wmtxUeBpWYAZJ3/gW9HS/bBj8JwPBiBn
# RYecqdItYQCwaqpTekOguB2yCLvizv1RQ0ZfgqpjPeWGoir4tsz6mR/J5ndL6Guw
# O8MEvzUZchT/7hTczdnI5LBxBK7btIBgo/2rpHcajXt1xnv2tbX9iVekY3wcWtx3
# 7BdJJJfcY95CtqLujfEmboW2vC62zuqt2Nc1V9eCnShNsFlEiCOjqtvUY6BlLv2c
# prwcNRswggT+MIID5qADAgECAhANQkrgvjqI/2BAIc4UAPDdMA0GCSqGSIb3DQEB
# CwUAMHIxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNV
# BAsTEHd3dy5kaWdpY2VydC5jb20xMTAvBgNVBAMTKERpZ2lDZXJ0IFNIQTIgQXNz
# dXJlZCBJRCBUaW1lc3RhbXBpbmcgQ0EwHhcNMjEwMTAxMDAwMDAwWhcNMzEwMTA2
# MDAwMDAwWjBIMQswCQYDVQQGEwJVUzEXMBUGA1UEChMORGlnaUNlcnQsIEluYy4x
# IDAeBgNVBAMTF0RpZ2lDZXJ0IFRpbWVzdGFtcCAyMDIxMIIBIjANBgkqhkiG9w0B
# AQEFAAOCAQ8AMIIBCgKCAQEAwuZhhGfFivUNCKRFymNrUdc6EUK9CnV1TZS0DFC1
# JhD+HchvkWsMlucaXEjvROW/m2HNFZFiWrj/ZwucY/02aoH6KfjdK3CF3gIY83ht
# vH35x20JPb5qdofpir34hF0edsnkxnZ2OlPR0dNaNo/Go+EvGzq3YdZz7E5tM4p8
# XUUtS7FQ5kE6N1aG3JMjjfdQJehk5t3Tjy9XtYcg6w6OLNUj2vRNeEbjA4MxKUpc
# DDGKSoyIxfcwWvkUrxVfbENJCf0mI1P2jWPoGqtbsR0wwptpgrTb/FZUvB+hh6u+
# elsKIC9LCcmVp42y+tZji06lchzun3oBc/gZ1v4NSYS9AQIDAQABo4IBuDCCAbQw
# DgYDVR0PAQH/BAQDAgeAMAwGA1UdEwEB/wQCMAAwFgYDVR0lAQH/BAwwCgYIKwYB
# BQUHAwgwQQYDVR0gBDowODA2BglghkgBhv1sBwEwKTAnBggrBgEFBQcCARYbaHR0
# cDovL3d3dy5kaWdpY2VydC5jb20vQ1BTMB8GA1UdIwQYMBaAFPS24SAd/imu0uRh
# pbKiJbLIFzVuMB0GA1UdDgQWBBQ2RIaOpLqwZr68KC0dRDbd42p6vDBxBgNVHR8E
# ajBoMDKgMKAuhixodHRwOi8vY3JsMy5kaWdpY2VydC5jb20vc2hhMi1hc3N1cmVk
# LXRzLmNybDAyoDCgLoYsaHR0cDovL2NybDQuZGlnaWNlcnQuY29tL3NoYTItYXNz
# dXJlZC10cy5jcmwwgYUGCCsGAQUFBwEBBHkwdzAkBggrBgEFBQcwAYYYaHR0cDov
# L29jc3AuZGlnaWNlcnQuY29tME8GCCsGAQUFBzAChkNodHRwOi8vY2FjZXJ0cy5k
# aWdpY2VydC5jb20vRGlnaUNlcnRTSEEyQXNzdXJlZElEVGltZXN0YW1waW5nQ0Eu
# Y3J0MA0GCSqGSIb3DQEBCwUAA4IBAQBIHNy16ZojvOca5yAOjmdG/UJyUXQKI0ej
# q5LSJcRwWb4UoOUngaVNFBUZB3nw0QTDhtk7vf5EAmZN7WmkD/a4cM9i6PVRSnh5
# Nnont/PnUp+Tp+1DnnvntN1BIon7h6JGA0789P63ZHdjXyNSaYOC+hpT7ZDMjaEX
# cw3082U5cEvznNZ6e9oMvD0y0BvL9WH8dQgAdryBDvjA4VzPxBFy5xtkSdgimnUV
# QvUtMjiB2vRgorq0Uvtc4GEkJU+y38kpqHNDUdq9Y9YfW5v3LhtPEx33Sg1xfpe3
# 9D+E68Hjo0mh+s6nv1bPull2YYlffqe0jmd4+TaY4cso2luHpoovMIIFMTCCBBmg
# AwIBAgIQCqEl1tYyG35B5AXaNpfCFTANBgkqhkiG9w0BAQsFADBlMQswCQYDVQQG
# EwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNl
# cnQuY29tMSQwIgYDVQQDExtEaWdpQ2VydCBBc3N1cmVkIElEIFJvb3QgQ0EwHhcN
# MTYwMTA3MTIwMDAwWhcNMzEwMTA3MTIwMDAwWjByMQswCQYDVQQGEwJVUzEVMBMG
# A1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMTEw
# LwYDVQQDEyhEaWdpQ2VydCBTSEEyIEFzc3VyZWQgSUQgVGltZXN0YW1waW5nIENB
# MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvdAy7kvNj3/dqbqCmcU5
# VChXtiNKxA4HRTNREH3Q+X1NaH7ntqD0jbOI5Je/YyGQmL8TvFfTw+F+CNZqFAA4
# 9y4eO+7MpvYyWf5fZT/gm+vjRkcGGlV+Cyd+wKL1oODeIj8O/36V+/OjuiI+GKwR
# 5PCZA207hXwJ0+5dyJoLVOOoCXFr4M8iEA91z3FyTgqt30A6XLdR4aF5FMZNJCMw
# XbzsPGBqrC8HzP3w6kfZiFBe/WZuVmEnKYmEUeaC50ZQ/ZQqLKfkdT66mA+Ef58x
# FNat1fJky3seBdCEGXIX8RcG7z3N1k3vBkL9olMqT4UdxB08r8/arBD13ays6Vb/
# kwIDAQABo4IBzjCCAcowHQYDVR0OBBYEFPS24SAd/imu0uRhpbKiJbLIFzVuMB8G
# A1UdIwQYMBaAFEXroq/0ksuCMS1Ri6enIZ3zbcgPMBIGA1UdEwEB/wQIMAYBAf8C
# AQAwDgYDVR0PAQH/BAQDAgGGMBMGA1UdJQQMMAoGCCsGAQUFBwMIMHkGCCsGAQUF
# BwEBBG0wazAkBggrBgEFBQcwAYYYaHR0cDovL29jc3AuZGlnaWNlcnQuY29tMEMG
# CCsGAQUFBzAChjdodHRwOi8vY2FjZXJ0cy5kaWdpY2VydC5jb20vRGlnaUNlcnRB
# c3N1cmVkSURSb290Q0EuY3J0MIGBBgNVHR8EejB4MDqgOKA2hjRodHRwOi8vY3Js
# NC5kaWdpY2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURSb290Q0EuY3JsMDqgOKA2
# hjRodHRwOi8vY3JsMy5kaWdpY2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURSb290
# Q0EuY3JsMFAGA1UdIARJMEcwOAYKYIZIAYb9bAACBDAqMCgGCCsGAQUFBwIBFhxo
# dHRwczovL3d3dy5kaWdpY2VydC5jb20vQ1BTMAsGCWCGSAGG/WwHATANBgkqhkiG
# 9w0BAQsFAAOCAQEAcZUS6VGHVmnN793afKpjerN4zwY3QITvS4S/ys8DAv3Fp8MO
# IEIsr3fzKx8MIVoqtwU0HWqumfgnoma/Capg33akOpMP+LLR2HwZYuhegiUexLoc
# eywh4tZbLBQ1QwRostt1AuByx5jWPGTlH0gQGF+JOGFNYkYkh2OMkVIsrymJ5Xgf
# 1gsUpYDXEkdws3XVk4WTfraSZ/tTYYmo9WuWwPRYaQ18yAGxuSh1t5ljhSKMYcp5
# lH5Z/IwP42+1ASa2bKXuh1Eh5Fhgm7oMLSttosR+u8QlK0cCCHxJrhO24XxCQijG
# GFbPQTS2Zl22dHv1VjMiLyI2skuiSpXY9aaOUjCCBckwggSxoAMCAQICEzwAAACH
# 6snnlTjKaZsAAQAAAIcwDQYJKoZIhvcNAQEFBQAwSDEVMBMGCgmSJomT8ixkARkW
# BWxvY2FsMRcwFQYKCZImiZPyLGQBGRYHbWFkaXNvbjEWMBQGA1UEAxMNbWFkaXNv
# bi1EQy1DQTAeFw0yMTEwMjgxODA0NDdaFw0yMzEwMjgxODE0NDdaMGYxFTATBgoJ
# kiaJk/IsZAEZFgVsb2NhbDEXMBUGCgmSJomT8ixkARkWB21hZGlzb24xETAPBgNV
# BAsTCG1hZHVzZXJzMQwwCgYDVQQLEwNJVFMxEzARBgNVBAMTClphY2ggRGF2aXMw
# ggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCsFImGg/hgr+8MY8gypVUH
# RfLl4wco/hFjxusPwlFVNUoXUhSs5FqkMwTeNjH3wKpm8oLmIYFGJf488NmaBmJY
# ELQbzAEdZHxykFj+xBReMJvnwM8+oBwz1klmJTN/NiHDVvd7HIPzmr7/yOl5TINi
# A6Aq2Vx3A7I8UV7Ndx5U1ppSnkDPYk58+FXBNZWp3u1b4Z50DCHj+UJJq5g3Y0pe
# uwakMqJPNV+3FAk9pvKNMNbhhylB2BUoJifvwQbHmFpfR/NXVGuYpMO7nQsqQsfM
# TsXntRZZqhEFX1//nFnKEXVsY+Xh3caxEtt8OyO/0vJ5vxIOmHHi4b+nNmMaLTEt
# AgMBAAGjggKMMIICiDA8BgkrBgEEAYI3FQcELzAtBiUrBgEEAYI3FQiCwYpEhpus
# JoKJmxeCieMZgv/AGy+G05xxjrVWAgFkAgEEMBMGA1UdJQQMMAoGCCsGAQUFBwMD
# MAsGA1UdDwQEAwIHgDAbBgkrBgEEAYI3FQoEDjAMMAoGCCsGAQUFBwMDMB0GA1Ud
# DgQWBBSzEYc8T4NQWzqRzZ5K6e0JFooO7zAfBgNVHSMEGDAWgBRlxPLCPERI9mGg
# 0bgb8XzHoUaDHDCBzAYDVR0fBIHEMIHBMIG+oIG7oIG4hoG1bGRhcDovLy9DTj1t
# YWRpc29uLURDLUNBLENOPU1DREMwMSxDTj1DRFAsQ049UHVibGljJTIwS2V5JTIw
# U2VydmljZXMsQ049U2VydmljZXMsQ049Q29uZmlndXJhdGlvbixEQz1tYWRpc29u
# LERDPWxvY2FsP2NlcnRpZmljYXRlUmV2b2NhdGlvbkxpc3Q/YmFzZT9vYmplY3RD
# bGFzcz1jUkxEaXN0cmlidXRpb25Qb2ludDCBwQYIKwYBBQUHAQEEgbQwgbEwga4G
# CCsGAQUFBzAChoGhbGRhcDovLy9DTj1tYWRpc29uLURDLUNBLENOPUFJQSxDTj1Q
# dWJsaWMlMjBLZXklMjBTZXJ2aWNlcyxDTj1TZXJ2aWNlcyxDTj1Db25maWd1cmF0
# aW9uLERDPW1hZGlzb24sREM9bG9jYWw/Y0FDZXJ0aWZpY2F0ZT9iYXNlP29iamVj
# dENsYXNzPWNlcnRpZmljYXRpb25BdXRob3JpdHkwNgYDVR0RBC8wLaArBgorBgEE
# AYI3FAIDoB0MG3pkYXZpc0BtYWRpc29uY291bnR5LmluLmdvdjANBgkqhkiG9w0B
# AQUFAAOCAQEAsHOWVpZoc0HjTRI0021+vpnTKThz4dKjtDb/mLTL0aH1cI+Xr+uf
# Pjpw+xHzqjLqXnlYoheC94pee3v6Mz8uc/d0vOK5rcQ03K4+QKs30Ngtfy1VO6tW
# 5rGUH9oQukdGMw1HPHGA04XmJo3q+fW1XMatXkl+2iq6KK2gz9oyUMs3cCbqvzF3
# tMZdglqstniCu4R8/C7U/fb8FUyvwc+VwBm502U6fUGidoTxlfkE5ZOdSas/XXm7
# RlOBdFmE/MW7/hLOPqxSiTzw1ibaAYl9uUixWLYV8lkKyalG8VxAvVyEl/VV2NxA
# jlk0G5/rJJK/Em0Z6mGzHdxXXb/BpjMJJjGCBAwwggQIAgEBMF8wSDEVMBMGCgmS
# JomT8ixkARkWBWxvY2FsMRcwFQYKCZImiZPyLGQBGRYHbWFkaXNvbjEWMBQGA1UE
# AxMNbWFkaXNvbi1EQy1DQQITPAAAAIfqyeeVOMppmwABAAAAhzANBglghkgBZQME
# AgEFAKBMMBkGCSqGSIb3DQEJAzEMBgorBgEEAYI3AgEEMC8GCSqGSIb3DQEJBDEi
# BCCOg7HHU+kXLamYgU/yqnijKQkrsGO1o2lUUzJ8tG/EITANBgkqhkiG9w0BAQEF
# AASCAQAUiTLlLpkPeKVIm/uv/TeVFdM+kJ9C0kGptyCDnozahSSzNuXeRc6qhdlX
# CgLeVk7c04otpAC/2NV+DRGA74xtKB8+1g/WLh6rODwrlUXp2Eg5Th04nm8tD16X
# +hH1Y2eUmSYd3znu1DBb6+bjJCiRvD/w6GO1/ee8ZtUdgZKYPz+yR/1mn/Gm7uSb
# +EUIRqvrl1TP27nElcw1oqWJ7PujP8hmqGFlwC9vdBDxps26ls1OkoJO0ezO3kLm
# 5tLQFGx1SWFaRjV8bgBMH69+7VOs2pq6aZqR6qBhvGwsh0n2sMC4Ycr1Ic2uR9Wq
# H+HUhIpxnf39P8Cx1ipETqeDWZVHoYICMDCCAiwGCSqGSIb3DQEJBjGCAh0wggIZ
# AgEBMIGGMHIxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAX
# BgNVBAsTEHd3dy5kaWdpY2VydC5jb20xMTAvBgNVBAMTKERpZ2lDZXJ0IFNIQTIg
# QXNzdXJlZCBJRCBUaW1lc3RhbXBpbmcgQ0ECEA1CSuC+Ooj/YEAhzhQA8N0wDQYJ
# YIZIAWUDBAIBBQCgaTAYBgkqhkiG9w0BCQMxCwYJKoZIhvcNAQcBMBwGCSqGSIb3
# DQEJBTEPFw0yMTEwMjgxOTA1MTFaMC8GCSqGSIb3DQEJBDEiBCAAjpuMcfEGFBmG
# +rfM+ZPM2xBQfo0afJ8gTkP7iJyrIjANBgkqhkiG9w0BAQEFAASCAQC5zR/EEij5
# wT9DN/f3PICUJVelgDtF/Ha6JuXJZwAvmQCFsZarMzFg29vEVMHIlA6ukob6PMt0
# BH2GAnn+VKFSXXre3EjXMydGTa82+qogmpBlAMrDi0ZTKidzyQJzZhu38yYztQfR
# MF6Ze/90BnvsBD4v++cXpRq10syO8/R5DWbJUFWlY+2jUFLKvnZ9yl9YXpM/u2XX
# 23LEVINUZVeLJKtMFk4UKQMOxv97d+kw1SUXohoxVNAxIwmBp2itJRJMKGDsOz8C
# /+evQyUEM0qnuBhwQ/CDjxgwkQvJOiBblWp+v9a1A2TdWtpYG5Ez0lFkLjXKfhEN
# AODRRc99il4G
# SIG # End signature block
