// Given an array of numbers, tally up the number of times a number appears in the array

function instances(array) {
  let result = {};
  for (let i = 0; i < array.length; ++i) {
    let number = array[i];
    if (!result.hasOwnProperty(number)) {
      result[number] = 1;
    } else {
      result[number]++;
    }
  }
  return result;
}

console.log(instances([3, 4, 3, 2, 3, 1, 3, 3]));
// Result should be { '1': 1, '2': 1, '3': 5, '4': 1 }

// Return the dominator value, i.e. the number that appears in more than half of the elements in array above. If there is no dominator, return -1.

function dominator(arr) {
  // First tally up the instances of each number in the array
  let result = {};
  for (let i = 0; i < arr.length; ++i) {
    let number = arr[i];
    // If the key does not exist in the object, add it and set its value pair to 1
    if (!result.hasOwnProperty(number)) {
      result[number] = 1;
      // If the key already exists in the object, increase its value pair by 1
    } else {
      result[number]++;
    }
  }
  // Now find the dominator by running a for loop inside your result object
  let dominator;
  for (let key in result) {
    let value = result[key];
    // If the value pair is greater than the length of the array divided by 2, then that value pair becomes the dominator
    if (value > arr.length / 2) {
      dominator = Number(key);
    }
  }
  // Return the dominator if there is one, otherwise return -1
  return dominator || -1;
}

console.log(dominator([3, 4, 3, 2, 3, 1, 3, 3]));
// In this case, you would return 3 because it appears 5 times, which is more than half of the elements in arr (i.e. 4).
