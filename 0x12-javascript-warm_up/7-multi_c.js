#!/usr/bin/node

if (isNaN(parseInt(process.argv[2]))) {
  console.log('Missing number of occurences');
} else {
  for (let counter = 0; counter < parseInt(process.argv[2]); counter++) {
    console.log('C is fun');
  }
}
