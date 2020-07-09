// Given a string of characters, I want the function findMiddle()/find_middle() to return the middle number in the product of each digit in the string.

// Example: 's7d8jd9' -> 7, 8, 9 -> 7*8*9=504, thus 0 should be returned as an integer.

// Not all strings will contain digits. In this case and the case for any non-strings, return -1.

// If the product has an even number of digits, return the middle two digits

// Example: 1563 -> 56

// NOTE: Remove leading zeros if product is even and the first digit of the two is a zero. Example 2016 -> 1

function findMiddle(str) {
  let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  let digits = [];
  for (let i = 0; i < str.length; ++i) {
    let character = str[i];
    if (numbers.includes(parseInt(character))) {
      digits.push(character);
    }
  }
  let middleNumber = "";
  let product = digits.reduce((a, b) => a * b, 1).toString();
  if (!digits.length) {
    return -1;
  } else if (product.length % 2 === 1) {
    middleNumber = product[(product.length - 1) / 2];
  } else {
    middleNumber =
      product[product.length / 2 - 1] + product[product.length / 2];
  }
  return parseInt(middleNumber);
}

console.log(findMiddle("s7d8jd9")); // Returns 0
console.log(findMiddle("9s7d8jd9")); // Returns 53
console.log(findMiddle("kljsdkfjasldf")); // Returns -1
console.log(findMiddle("")); // Returns -1
console.log(findMiddle("1ksjd1jksdf1")); // Returns 1
