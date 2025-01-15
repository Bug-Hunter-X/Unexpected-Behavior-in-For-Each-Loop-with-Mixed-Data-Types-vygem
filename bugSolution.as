function myFunction():void {
  var myArray:Array = new Array();
  myArray.push(1);
  myArray.push("hello");
  myArray.push(true);

  for each (var element in myArray) {
    if (typeof element === "number") {
      trace("Number: "+ element);
    } else if (typeof element === "string") {
      trace("String: "+ element);
    } else if (typeof element === "boolean") {
      trace("Boolean: "+ element);
    } else {
      trace("Unknown type: "+ element);
    }
  }
}
Alternatively, using a typed array will help resolve this:

//Example using a typed array
function myFunctionTyped():void {
  var myNumberArray:Array = new Array();
  myNumberArray.push(1);
  myNumberArray.push(2);
  myNumberArray.push(3);

  for each(var num in myNumberArray){
    trace(num);
  }
} 