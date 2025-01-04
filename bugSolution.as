function someFunction():void {
  trace("Original someFunction");
}

//Instead of reassigning someFunction, create a new function
function newSomeFunction():void{
  trace("New someFunction");
}

// ... later in the code ...

//Call the new function instead of reassigning the original
newSomeFunction();
//Maintain the original functionality by still calling the original function
someFunction();