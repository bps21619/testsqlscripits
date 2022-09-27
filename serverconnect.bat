@echo run sql scripits
@echo execute mutiple 

for %%G in (/**/*.sql) do (
sqlcmd -S EC2AMAZ-VNULPPJ\SQLEXPRESS -E -d bps  -i %%G >> output.txt
)
