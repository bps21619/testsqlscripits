@echo run sql scripits
@echo execute mutiple 
for  %f in (*.sql) do (

sqlcmd -S EC2AMAZ-VNULPPJ\SQLEXPRESS -U sa -P Sql@2022 -d smartgig -i '%f'

)

