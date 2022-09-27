@echo run sql scripits
sqlcmd -S EC2AMAZ-VNULPPJ\SQLEXPRESS -E -d sample  -i "C:\Users\Administrator\Desktop\deploy\**\*.sql"
