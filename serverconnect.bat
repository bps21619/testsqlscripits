@echo run sql scripits
@echo execute mutiple 

for %%f in (*.sql) do sqlcmd -S EC2AMAZ-VNULPPJ\SQLEXPRESS -E -d sample  -i "%%f"
PAUSE
