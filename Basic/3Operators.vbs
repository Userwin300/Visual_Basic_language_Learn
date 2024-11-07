'Operators are used to perform operations on varuables and values.
'Common operators is include + , - , * , / for arithmetic
Dim sum , sm ' Declares the variable sum

sum = 10 - 5  ' Set sum to 5
sum = 5 + 1  ' Reassigns sum to 4, replacing the previous values
WScript.Echo sum 'Output: 6 

sm = sum & 13 ' & is use connecting between strings and integer
WScript.Echo sm
'or use & like this 
WScript.Echo sum &"  " & sm