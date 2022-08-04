#!/usr/bin/python3
def uppercase(str):
    for each in str:
        if ord(each) > 97 and ord(each) <= 122:
            each = chr(ord(each) - 32)
            print("{}".format(each), end="")
    print("")
