#!/usr/bin/python3
for i in range(0, 100):
   if i < 99: 
      print(f"{i:0>2d},", end=" ")
   else:
    print(f"{i}")
