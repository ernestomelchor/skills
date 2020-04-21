let str = "Ernesto";
let ending = "to";
// console.log(str[str.length - ending.length]);

function doTheyMatch(str, ending) {
  return str.slice(str.length - ending.length) === ending;
}

console.log(doTheyMatch("Ernesto", "to")); // true
console.log(doTheyMatch("Xaia", "d")); // false
console.log(doTheyMatch("Linzi", "nzi")); // true
