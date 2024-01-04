//1

let myBirthday = (month: 4, day: 11)
var days = (myBirthday.month * 31) + myBirthday.day
let secondOnDay = 60 * 60 * 24
let secondsToMyBirthday = days * secondOnDay

print("Seconds to my birthday \(secondsToMyBirthday)")

//2

if myBirthday.month <= 3 {
    print("1 quarter")
} else if myBirthday.month <= 6 {
    print("2 quarter")
} else if myBirthday.month <= 9 {
    print("3 quarter")
} else if myBirthday.month <= 12 {
    print("4 quarter")
}

//3

let x = 3
let y = 2

var board = (x * y) % 2

if board == 0 {
    print("White")
} else {
    print("Black")
}
