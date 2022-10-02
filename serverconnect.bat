@echo run sql scripits
@echo execute mutiple 
SET scriptpath="C:\Users\Administrator\Desktop\deploy\"
cd=%scriptpath%

for /r %%G in (*.sql) do (

sqlcmd.exe  -S database-1.cqvbxvnhcvmw.ap-south-1.rds.amazonaws.com -U "admin" -P "purna21619" -d "sample" -i "%%G"

)

