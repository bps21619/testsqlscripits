$SQLServer = "EC2AMAZ-VNULPPJ\SQLEXPRESS"
$Database = "smartgig"
Invoke-Sqlcmd -ServerInstance "$SQLServer" -Database "$Database" -InputFile "C:\Users\Administrator\Desktop\deploy\*.sql"
