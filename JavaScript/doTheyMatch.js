function doTheyMatch(str, ending) {
  return str.slice(str.length - ending.length) === ending;
}

console.log(doTheyMatch('Ernesto', 'to')); // true
console.log(doTheyMatch('Xaia', 'd')); // false
console.log(doTheyMatch('Linzi', 'nzi')); // true

function sliceItUp(string, low, high) {
  return string.slice(low, high);
}

console.log(sliceItUp('Orlando', 2, 6)); // 'land'
