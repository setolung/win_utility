param($minutes = 60)

$myShell = New-Object -com "Wscript.Shell"

for ($i = 0; $i -lt $minutes; $i++) {
  Start-Sleep -Seconds 61
 # $myShell.sendkeys(" ")
  $myShell.sendkeys("$(get-date -f HH_mm_ss) $i")
} 

$myShell.sendkeys("$minutes passed")

