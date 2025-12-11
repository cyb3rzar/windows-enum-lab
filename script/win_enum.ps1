Write-Output "[+] Users:"
net user

Write-Output "`n[+] Local Groups:"
net localgroup

Write-Output "`n[+] Shares:"
net share

Write-Output "`n[+] Services (administrative):"
Get-Service | Where-Object {$_.Status -eq "Running"}
