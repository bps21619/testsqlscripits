@echo run sql scripits
@echo execute mutiple 
SET scriptpath="C:\Users\Administrator\Desktop\deploy\"
cd=%scriptpath%

for %scriptpath% %%G in (*.sql) do (

sqlcmd.exe  /R -S EC2AMAZ-VNULPPJ\SQLEXPRESS -U purna -P Sql@2022 -d "gig" -i "%%G"

)

