//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print ("Hello, world")

var aa = 10
aa = 20
let bb = 30
let cc = "This is "
let dd = cc + String (bb)

let ee = """
I said "I am from Tokushima."
and "I am hungry."
"""

var alist = ["aaa", "bbb", "ccc"]
alist[1] = "zzz"

var blist = [
    "one": "111",
    "two": "222",
]

blist["one"] = "999"

let clist = [ 90, 20, 60, 40 ]
var teamScore = 0
for score in clist {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print (teamScore)
