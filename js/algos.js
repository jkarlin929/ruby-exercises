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