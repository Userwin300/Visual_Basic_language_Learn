Set obj = CreateObject("WScript.shell") 'set obj is a object, CreateObject is same "new" in another language such as  c++  
obj.run "https://google.com" 'open web google
set obj = nothing 'clean up for release memory

'compare code by using c++
' struct Shell{  //this is structure name call "Shell"
'  function1();    //assume this is some function to do some things.
'  function2();
'};
'main(){
'  Shell mycmd = new Shell()  // this is same line 2 , assign object into "mycmd" 
'  mycmd.function1()   // use "." for reach internal function or variable
'}