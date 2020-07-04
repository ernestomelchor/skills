// Determine if a stringified number (e.g. '123') is divisible by 3. Add all of the integers in the number together and to divide the resulting sum by three. If there is no remainder from dividing the sum by three, then the original number is divisible by three as well.

function divisibleByThree(str) {
  // Split up str into an array of single digits.
  let digits = str.split("");
  // Declare a variable calle sum and set it equal to 0, you will add to it later.
  let sum = 0;
  // Loop through the digits array where each element in the array is called digit, and add each digit to the sum variable.
  digits.forEach((digit) => {
    sum += Number(digit);
  });
  // If the sum of the single digits is divisible by, return true, otherwise return false.
  return sum % 3 === 0;
}

console.log(divisibleByThree("123")); // true
console.log(divisibleByThree("19254")); // true
console.log(divisibleByThree("88")); // false
console.log(divisibleByThree("1")); // false
console.log(divisibleByThree("66")); // true
console.log(divisibleByThree("5129522473139170925478270")); // true
