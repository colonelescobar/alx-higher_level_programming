#!/usr/bin/node
const value = process.argv;
const array = value.slice(2);

function compareNumbers (a, b) {
  return a - b;
}

if (value.length === 2) {
  console.log('0');
} else if (parseInt(value.length) === 3) {
  console.log('1');
} else {
  const sortedArray = array.sort(compareNumbers);
  console.log(parseInt(sortedArray[sortedArray.length - 2]));
}
