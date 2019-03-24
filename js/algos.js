//Release 0

// write a function that takes an array of words and returns the longest word in the array.


var fishArray = ["Cod", "Tuna", "Salmon", "Swordfish"];

console.log(fishArray);

var longest = 0;
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

//I can't figure out why this is undefined


//Release 2

//Write a function that takes an integer for length, and builds and returns an array of strings of the given length.

function length(x) {
  var stringLength = "x".length;
  var array = [];
  var randomWord = math.random("hello");
  var randomNumber = math.random("1...10");
  var randomWord = " ";
  var alphabet = "abcdefghijklmnopqrstuvwxyz";
  var anotherRandomNumber = math.random("0...25");
  var indexedLetter = alphabet[anotherRandomNumber];
  var randomWord = var indexedLetter.join;


}

console.log(length(3));



// Input: An integer (representing the length of the resulting array)
// Output: An array of integer length
// - create an array to hold the random words
// - iterate integer number of times?
//  - generate a random word with 1 - 10 characters
//  - figure out how long the word is going to be (by generating a random number between 1 and 10)
//  - create an empty string to hold the word
//  - iterate that number of times
//   - extract a random letter from the alphabet (this will involve a bit of logic of its own)
//   [- set up a string variable with all the letters in the alphabet
//   - generate a random number between 0 and 25
//   - grab the letter at that position in the alphabet]
//   - add that letter to the string
//  - add the word to the array
// - return the resulting array
