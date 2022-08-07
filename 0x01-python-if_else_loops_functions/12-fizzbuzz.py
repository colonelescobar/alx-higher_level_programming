#!/usr/bin/python3
def fizzbuzz():
    for each in range(1, 101):
        if each % 3 == 0:
            print("Fizz", end=" ")
        elif each % 5 == 0:
            print("Buzz", end=" ")
        elif each % 5 == 0 and each % 3 == 0:
            print("FizzBuzz", end=" ")
        else:
            print(each, end=" ")
