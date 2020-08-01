function doTheyMatch(str, ending) {
  let test = str.slice(str.length - ending.length);
  console.log(test);
  console.log(ending);
  return str.slice(str.length - ending.length) === ending;
}

console.log(doTheyMatch('Ernesto', 'to')); // true
console.log(doTheyMatch('Xaia', 'd')); // false
console.log(doTheyMatch('Linzi', 'nzi')); // true
