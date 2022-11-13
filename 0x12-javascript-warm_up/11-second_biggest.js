#!/usr/bin/node
const value = process.argv;
const array = value.slice(2);
let counter = 0;

/*for (counter = 0; counter < parseInt(value.length); counter++) {
  array[counter] = parseInt(value[2 + counter]);
}*/

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
