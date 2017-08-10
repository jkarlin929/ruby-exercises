//reverse a string

//create a method that takes a string as a parameter and reverses the string.

//split the string into characters, then reverse the order of the characters and join the characters into the result of a reversed original string
function reverse(str) {
  var split = str.split("");
  split.reverse();
  var combine = split.join("");
  return combine;

}
//print the result
console.log (reverse("hello"));
console.log (reverse("new york city"))
console.log (reverse("Dev"))
//print a true statement
console.log ("Dev" == "Dev")