'VBScript supports conditional statements to control the flow of the program.
dim age 
age = 18

if age>= 18 then 
    WScript.echo "you are an adult."
else
    wscript.echo "You are a minor."
end if
'In VBScript, we don't use   if(condition) {statement}    or    if condition: statement.
'We use    if condition then statment
