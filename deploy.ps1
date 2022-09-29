$SQLServer = "EC2AMAZ-VNULPPJ\SQLEXPRESS"
$Database = "gig"
Invoke-Sqlcmd -ServerInstance "$SQLServer" -u "purna" -P "Sql@2022" -Database "$Database" -InputFile "C:\Users\Administrator\Desktop\deploy\*.sql"
