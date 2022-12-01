Set-Location E:\Mod07\Labfiles
New-Item services.txt -ItemType File
Get-Service "print spooler" | Select-Object -ExpandProperty Name | out-file .\services.txt -Append
Get-Service "Windows Time" | Select-Object -ExpandProperty Name | Out-File services.txt -Append




