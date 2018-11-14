# Get hostname
$host = hostname

# Get Eventlog for Application 

$AppEvent = Get-EventLog -LogName Application

$AppEvent | Out-File -FilePath .\AppEvent-(get-date).txt
