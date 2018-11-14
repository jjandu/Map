# Get hostname
$hostname = hostname

# Get Eventlog for Application 

$AppEvent = Get-EventLog -LogName Application

$date = Get-Date

$AppEvent | Out-File -FilePath .\AppEvent-$date.txt
