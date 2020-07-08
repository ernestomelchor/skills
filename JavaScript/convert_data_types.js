// 1. Convert an array of arrays into a hash.
//    For example, [[1, 3], [8, 9], [2, 16]] becomes { '1': 3, '2': 16, '8': 9 }.

function arrayToHash(numbers) {
  let result = {};
  for (let i = 0; i < numbers.length; ++i) {
    let subarray = numbers[i];
    result[subarray[0]] = subarray[1];
  }
  return result;
}

console.log(
  arrayToHash([
    [1, 3],
    [8, 9],
    [2, 16],
  ])
);

// 2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
//    For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {'1': { id: 1, color: 'blue', price: 32 }, '2': { id: 2, color: 'red', price: 12 }}.

function arrayOfHashesToHash(numbers) {
  let result = {};
  for (let i = 0; i < numbers.length; ++i) {
    let subHash = numbers[i];
    result[subHash["id"]] = subHash;
  }
  return result;
}

console.log(
  arrayOfHashesToHash([
    { id: 1, color: "blue", price: 32 },
    { id: 2, color: "red", price: 12 },
  ])
);

// 3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
//    For example, "bookkeeper" becomes { b: 1, o: 2, k: 2, e: 3, p: 1, r: 1 }.

function stringToHash(string) {
  let result = {};
  let count = 1;
  for (let i = 0; i < string.length; ++i) {
    let currentCharacter = string[i];
    // If result object does not have this property/key...
    if (!result.hasOwnProperty(currentCharacter)) {
      // Create it and add 1 to the count
      result[currentCharacter] = count;
    } else {
      // Otherwise, add to the count
      result[currentCharacter]++;
    }
  }
  return result;
}

console.log(stringToHash("bookkeeper"));

// 4. Convert a hash into an array of arrays.
//    For example, {"chair" => 100, "book" => 14} becomes [ [ 'chair', 100 ], [ 'book', 14 ] ].

function hashToArrays(hash) {
  let result = [];
  for (let item in hash) {
    let value = hash[item];
    result.push([item, value]);
  }
  return result;
}

console.log(hashToArrays({ chair: 100, book: 14 }));

// 5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
//    For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

function hashToArrayOfHashes(hash) {
  let result = [];
  for (let key in hash) {
    let value = hash[key];
    Object.values(value).forEach(function (nestedValue) {
      result.push({ id: key, nestedValue });
    });
    // console.log("key is " + key);
    // console.log("value is " + Object.values(value));
    // console.log("----");
  }
  return result;
}

console.log(
  hashToArrayOfHashes({
    321: { name: "Alice", age: 31 },
    322: { name: "Maria", age: 27 },
  })
);

// 6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
//    For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

function convertToHash(array) {
  let result = {};
  array.forEach((word) => {
    if (!result.hasOwnProperty(word)) {
      result[word] = 1;
    } else {
      result[word]++;
    }
  });
  return result;
}

console.log(convertToHash(["do", "or", "do", "not"]));

// 7. Convert a hash into a flat array containing all the hash’s keys and values.
//    For example, { a: 1, b: 2, c: 3, d: 4 } becomes ['a', 1, 'b', 2, 'c', 3, 'd', 4].

// Using Object.entries() method that creates a nested array but then is flattened to a single array using .flat() method
function convertHashToArray(hash) {
  return Object.entries(hash).flat();
}

console.log(convertHashToArray({ a: 1, b: 2, c: 3, d: 4 }));

// Using a for loop to avoid flattening a nested array (ideally reduces amount of computational steps, i.e. runtime)
function hashToArray(hash) {
  let result = [];
  for (let key in hash) {
    let value = hash[key];
    result.push(key, value);
  }
  return result;
}

console.log(hashToArray({ a: 1, b: 2, c: 3, d: 4 }));

// 8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.

//    For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

// This code is not outputting as intended. Will need to review and return to it later.
function combineData(hash, array) {
  let result = {};
  for (let item in hash) {
    let price = hash[item];
    for (let element in array) {
      let color = array[element].color;
      let weight = array[element].weight;
      result[item] = { price, color, weight };
    }
  }
  return result;
}

console.log(
  combineData({ chair: 75, book: 15 }, [
    { name: "chair", color: "red", weight: 10 },
    { name: "book", color: "black", weight: 1 },
  ])
);

// 9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
//    For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

// 0. Given a hash, create a new hash that has the keys and values switched.
//    For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

// OLUTIONS: https://gist.github.com/peterxjang/216a7a6e8411ee5c05118e78022f2bc7
