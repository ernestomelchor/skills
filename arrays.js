// #  1. Start with an array of numbers and create a new array with only the numbers less than 20.
// #     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

function numbersLessThan20(numbers) {
  let result = [];
  for (let i = 0; i < numbers.length; ++i) {
    let number = numbers[i];
    if (number < 20) {
      result.push(number);
    }
  }
  return result;
}

console.log(numbersLessThan20([2, 32, 80, 18, 12, 3]));

// #  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
// #     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

function wStrings(strings) {
  let result = [];
  for (let i = 0; i < strings.length; ++i) {
    let string = strings[i];
    if (string[0] === "w") {
      result.push(string);
    }
  }
  return result;
}

console.log(wStrings(["winner", "winner", "chicken", "dinner"]));

// #  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
// #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

function pricesGreaterThan5(products) {
  let result = [];
  for (let i = 0; i < products.length; ++i) {
    let product = products[i];
    if (product["price"] > 5) {
      result.push(product);
    }
  }
  return result;
}

console.log(
  pricesGreaterThan5([
    { name: "chair", price: 100 },
    { name: "pencil", price: 1 },
    { name: "book", price: 4 },
  ])
);

// #  4. Start with an array of numbers and create a new array with only the even numbers.
// #     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

function evenNumbers(numbers) {
  let result = [];
  for (let i = 0; i < numbers.length; ++i) {
    let number = numbers[i];
    if (number % 2 === 0) {
      result.push(number);
    }
  }
  return result;
}

console.log(evenNumbers([2, 4, 5, 1, 8, 9, 7]));

// #  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
// #     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

function shorterThanFour(strings) {
  let result = [];
  for (let i = 0; i < strings.length; ++i) {
    let string = strings[i];
    if (string.length < 4) {
      result.push(string);
    }
  }
  return result;
}

console.log(shorterThanFour(["a", "man", "a", "plan", "a", "canal", "panama"]));

// #  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
// #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

function shorterThanSix(products) {
  let result = [];
  for (let i = 0; i < products.length; ++i) {
    let product = products[i];
    if (product["name"].length < 6) {
      result.push(product);
    }
  }
  return result;
}

console.log(
  shorterThanSix([
    { name: "chair", price: 100 },
    { name: "pencil", price: 1 },
    { name: "book", price: 4 },
  ])
);

// #  7. Start with an array of numbers and create a new array with only the numbers less than 10.
// #     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

function numbersLessThanTen(numbers) {
  let result = [];
  for (let i = 0; i < numbers.length; ++i) {
    let number = numbers[i];
    if (number < 10) {
      result.push(number);
    }
  }
  return result;
}

console.log(numbersLessThanTen([8, 23, 0, 44, 1980, 3]));

// #  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
// #     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

function noBStrings(strings) {
  let result = [];
  for (let i = 0; i < strings.length; ++i) {
    let string = strings[i];
    if (string[0] !== "b") {
      result.push(string);
    }
  }
  return result;
}

console.log(noBStrings(["big", "little", "good", "bad"]));

// #  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
// #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

function pricesLessThanTen(products) {
  let result = [];
  for (let i = 0; i < products.length; ++i) {
    let product = products[i];
    if (product["price"] < 10) {
      result.push(product);
    }
  }
  return result;
}

console.log(
  pricesLessThanTen([
    { name: "chair", price: 100 },
    { name: "pencil", price: 1 },
    { name: "book", price: 4 },
  ])
);

// # 10. Start with an array of numbers and create a new array with only the odd numbers.
// #     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

function onlyOddNumbers(numbers) {
  let odds = [];
  for (let i = 0; i < numbers.length; ++i) {
    let number = numbers[i];
    if (number % 2 === 1) {
      odds.push(number);
    }
  }
  return odds;
}

console.log(onlyOddNumbers([2, 4, 5, 1, 8, 9, 7]));

// # SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
// # SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
// # SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761
