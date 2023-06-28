import UIKit

var greeting = "Hello, playground"
print(greeting)
var x = 222_111
print(x + 1)

var multiline = """
This
is
a
multiline
string
"""
print(multiline)

var otherStr = "hello"
otherStr += "world"
print(otherStr)

var newStr = otherStr.split(separator: "")
newStr[1] = "x"
print(newStr)
otherStr = newStr.joined(separator: "")
print(otherStr)

var str2 = """
This goes \
over multiple \
lines
"""
print(str2)

let num: Int = 20
let num2 = "20"
let num3: Int
num3 = 22
