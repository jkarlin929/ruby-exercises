//write a function that takes an array of words and returns the longest word in the array.

var fishArray = ["Cod", "Tuna", "Salmon", "Swordfish"];

console.log(fishArray);

var longest = 0;

//loop through the array to find the longest word

for (var i = 0; i < fishArray.length; i++) {
  if (fishArray[i].length > longest) {
    longest = fishArray[i].length;
    longestWord = fishArray[i];
  }
}

// console.log(longest);
console.log(longestWord);