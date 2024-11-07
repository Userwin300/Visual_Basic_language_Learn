' You can set the name of the variable to whatever you want.
' "Dim" keyword is used to declare variables
Dim str, int, sm, nodim

str = "Hello, VBScript"
int = 13
' or you can do it like this
nodim = 90

WScript.Echo nodim  ' Show output of nodim

WScript.Echo str    ' Show output of str
WScript.Echo int    ' Show output of int

' Clear variables
str = ""  ' Clear the string variable by assigning an empty string
int = 0   ' Use 0 to clear an integer variable
nodim = 0 ' Clear nodim by assigning 0 (which is valid)
