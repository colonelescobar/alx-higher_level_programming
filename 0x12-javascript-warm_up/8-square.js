#!/usr/bin/node

if (isNaN(parseInt(process.argv[2]))) {
  console.log('Missing size');
} else {
  for (let counter = 0; counter < parseInt(process.argv[2]); counter++) {
    console.log('x'.repeat(process.argv[2]));
  }
}
