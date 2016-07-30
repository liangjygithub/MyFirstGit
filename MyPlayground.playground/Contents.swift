//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Exercises
print(str)
var a = 10.5
print(a)
a = 1/3
print(a)
let b=a
print(b)
//b=a
var c:Int = 4
print(a,b,c)

/*************************/
//if
var d:String = "HELLO"

if(d=="hello")
{
    print("same")
}
else
{
    print("different")
}

/*************************/
//for
var sum:Int = 0
for var i = 0; i < 10; i=i+1 {
    sum = sum + i
}

print(sum)

/*************************/
//
var brr = [31, 16, 28, 5, 15, 21, 2]
var max = 0
var max_index = 0
for var i=0; i<7; i=i+1 {
    max = brr[0]
    max_index = 0
    for var j=0; j<7-i; j=j+1 {
    if(brr[j]>max){
        max = brr[j];
        max_index = j;
    }
    }
    var temp = brr[max_index];
    brr[max_index] = brr[6-i];
    brr[6-i] = max;
    print(max);
}

print(brr)


