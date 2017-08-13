//Release 0

// write a function that takes an array of words and returns the longest word in the array.


var fishArray = ["Cod", "Tuna", "Salmon", "Swordfish"];

console.log(fishArray);

var longest = 0;
var array = [];
//loop through the array to find the longest word by how many letters each string contains

for (var i = 0; i < fishArray.length; i++) {
  if (fishArray[i].length > longest) {
    longest = fishArray[i].length;
    longestWord = fishArray[i];
  }
}

// console.log(longest);
console.log(longestWord);

// I ended up only being able to loop through an array I declared and looping through it.

//Release 1

//write a function that takes two objects(hashes in ruby) and checks to see if the objects share at least one key-value pair.

//create an object inside of a function. use the name and age as keys to match.

function compareObject(object1, object2) {
this.compareObject;
this.object1 = object1;
this.object2 = object2;
var object1 = {name: 'Steven', age: 54};
var object2 = {animal: 'dog',  age: 5};
if (object1.name == object2.name){
return false;
}
}
var object1 = {name: 'Steven', age: 54};
var object2 = {name: 'Fido',  age: 5};

console.log(compareObject(object1, object2));

//I definetely felt like if I had more time I could get this right. Right now it doesn't. I just really need to study more for practice assessment.


//Release 2

//Write a function that takes an integer for length, and builds and returns an array of strings of the given length.

function length(x)