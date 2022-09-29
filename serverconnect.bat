@echo run sql scripits
@echo execute mutiple 
SET scriptpath="C:\Users\Administrator\Desktop\sqlscript\"
for   %scriptpath% %%G in (*.sql) do (

sqlcmd /R -S EC2AMAZ-VNULPPJ\SQLEXPRESS -U sa -P Sql@2022 -d smartgig -i '%%G'

)

