@echo run sql scripits
@echo execute mutiple 

for %%f in (C:\Users\Administrator\Desktop\deploy\**\*.sql) do sqlcmd -S EC2AMAZ-VNULPPJ\SQLEXPRESS -E -d bps  -i "%%f"
PAUSE
