# test-path

$test1 = test-path Z: 

$test2 = test-path X:

If ($test1 -eq $true){

    out-file -FilePath .\Z-True.txt
}
else {
    Out-File -FilePath .\Z-False.txt
}

If ($test2 -eq $true){

    out-file -FilePath .\X-True.txt
}
else {
    Out-File -FilePath .\X-False.txt
}