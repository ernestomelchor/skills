function reverseString(name) {
  let result = "";
  for (let i = name.length - 1; i >= 0; --i) {
    let character = name[i];
    result += character;
  }
  return result;
}
console.log(reverseString("Ernesto"));

function getIkeaName(name) {
  let ikeaName = "";
  let vowels = {
    a: "ä",
    e: "ë",
    i: "ï",
    o: "ö",
    u: "ü",
  };
  for (let i = 0; i < name.length; ++i) {
    let character = name[i];
    if (!vowels.keys.includes(character)) {
      ikeaName += character;
    } else {
      ikeaName += vowels.values;
    }
  }
  return ikeaName;
}

console.log(getIkeaName("otsenrE"));
