//release 0 and 1

var colors = ["red", "orange", "yellow", "blue"];

var names = ["Ed", "Harry", "Rose", "Greg"];

colors.push("green");

names.push("Frank");

console.log(colors);
console.log(names);

var horse_info = {};


for (var i = 0; i < colors.length; i++) {
  horse_info[names[i]] = colors[i];
}

console.log (horse_info);


//release 2