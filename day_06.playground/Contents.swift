//1

import Foundation

var stringOne = "12"
var stringTwo = "a123"
var stringThree = "3"
var stringFour = "4"
var stringFive = "five5"

var stringA = Int(stringOne) ?? 0
var stringB = Int(stringTwo) ?? 0
var stringC = Int(stringThree) ?? 0
var stringD = Int(stringFour) ?? 0
var stringF = Int(stringFive) ?? 0

let sum = stringA + stringB + stringC + stringD + stringF

print("Sum:\(sum)")

//2

let heart = "\u{1F496}"
let done = "\u{2705}"
let timer = "\u{23f0}"
let umbrella = "\u{2614}"
let ball = "\u{26bd}"

heart.count
done.count
timer.count
umbrella.count
ball.count

NSString (string: heart).length
NSString (string: done).length
NSString (string: timer).length
NSString (string: umbrella).length
NSString (string: ball).length

//3

let letters = "abcdefghijklmnopqrstuvxyz"
let myLet : Character = "z"
var index = 0

for count in letters {
    if myLet == count {
        print("Index = \(index)")
    }
    index = index + 1
}

