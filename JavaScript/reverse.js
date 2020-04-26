function getIkeaName(name) {
  name = reverseString(name);
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
    Object.keys(vowels).forEach((key) => {
      let value = vowels[key];
      if (key.includes(character)) {
        ikeaName += name.replace(character, value);
      }
    });
  }
  return ikeaName;
}

function reverseString(name) {
  let result = "";
  for (let i = name.length - 1; i >= 0; --i) {
    let character = name[i];
    result += character;
  }
  return result;
}

console.log(getIkeaName("Ernesto"));
