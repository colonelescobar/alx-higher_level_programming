#!/usr/bin/python3
import random
number = random.randint(-10000, 10000)
last_digit = abs(number % 10)
if number < 0:
    last_digit = -(10 - last_digit)
if last_digit > 5:
   goat = "and is greater than 5"
elif last_digit == 0:
   goat = "and is 0"
else:
   goat = "and is less than 6 and not 0"
    
print(f"Last digit of {number:d} is {last_digit:d} " + goat)
