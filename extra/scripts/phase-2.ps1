# Phase 2 - generic stuff
Write-Output "Start of Phase-2"
Set-TimeZone -Id "Central European Standard Time" -Verbose
choco feature enable -n allowEmptyChecksums
choco install conemu sysinternals dotnet4.7 dotnet4.7.1 -y --force
Write-Output "End of Phase-2"
exit 0
