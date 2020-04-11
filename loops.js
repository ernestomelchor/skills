// #  1. Start with an array of numbers and create a new array with each number times 3.
// #     For example, [1, 2, 3] becomes [3, 6, 9].

function numberTimesThree(numbers) {
  let result = [];
  for (let i = 0; i < numbers.length; ++i) {
    let number = numbers[i];
    result.push(number * 3);
  }
  return result;
}

console.log(numberTimesThree([1, 2, 3, 4]));

// #  2. Start with an array of strings and create a new array with each string upcased.
// #     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

function upcasedStrings(strings) {
  let result = [];
  for (let i = 0; i < strings.length; ++i) {
    let string = strings[i];
    result.push(string.toUpperCase());
  }
  return result;
}

console.log(upcasedStrings(["hello", "goodbye", "ernesto"]));

// #  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

function getNames(people) {
  let names = [];
  for (let i = 0; i < people.length; ++i) {
    let person = people[i];
    names.push(person["name"]);
  }
  return names;
}

console.log(
  getNames([
    { name: "Alice", age: 27 },
    { name: "Blane", age: 16 },
  ])
);

// #  4. Start with an array of numbers and create a new array with each number plus 7.
// #     For example, [1, 2, 3] becomes [8, 9, 10].

function numberPlusSeven(numbers) {
  let result = [];
  for (let i = 0; i < numbers.length; ++i) {
    let number = numbers[i];
    result.push(number + 7);
  }
  return result;
}

console.log(numberPlusSeven([1, 2, 3]));

// #  5. Start with an array of strings and create a new array with each string's length.
// #     For example, ["hello", "goodbye"] becomes [5, 7].

// #  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

// #  7. Start with an array of numbers and create a new array with each number divided by 2.
// #     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

// #  8. Start with an array of strings and create a new array with each string's first letter only.
// #     For example, ["hello", "goodbye"] becomes ["h", "g"].

// # 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

// # 10. Start with an array of numbers and create a new array with each number converted into a string.
// #     For example, [1, 2, 3] becomes ["1", "2", "3"].

// # SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
// # SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
// # SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98
