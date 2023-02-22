write-host "введите путь"
$a=read-host
write-host "введите расширение"
$b=read-host
Get-ChildItem -Path $a  -Recurse -Include *$b

$с = (Get-ChildItem -Path $a -Include *$b -Recurse).count
Send-MailMessage -From "<xxx>" -To "<yyy>" -Subject "Сумма файлов в какой-то папке" -Body "Сумма файлов равна $с" -SmtpServer zzz

Get-ChildItem -Path d:\ycheba\spo\labspo -Recurse -Include *.txt
Get-ChildItem -Path $a  -Recurse -Include *$b