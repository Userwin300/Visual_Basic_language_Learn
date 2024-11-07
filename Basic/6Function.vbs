Function AddNumbers(a, b)' syntax : function name(parameter)
    AddNumbers = a + b'  statment
End Function' it's same the } character is called a "closing brace"

Dim result

result = AddNumbers(5, 10)
WScript.Echo "Result: " & result  ' Outputs: Result: 15
'or 
WScript.Echo AddNumbers(5,10)  ' Outputs: Result: 15
