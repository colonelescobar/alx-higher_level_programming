#!/usr/bin/python3
def print_last_digit(number):
    if number < 0:
        number = -1 * number
    last_digit = 10 - number % 10
    print(last_digit, end="")
