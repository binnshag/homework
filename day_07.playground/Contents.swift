//1

let days = [31, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 28]

print("Days: \(days)")

let month = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]

print("Months: \(month)")

print("----------")

for i in 0..<(month.count) {
    print("\(month[i]): \(days[i]) days.")
}

print("----------")

let monthsTuples: [(nameMonth: String, daysInMonth: Int)] = [("January", 30), ("February", 30), ("March", 30), ("April", 30), ("May", 30), ("June", 30), ("July", 30), ("August", 30), ("September", 30), ("October", 30), ("November", 30), ("December", 30),]

for j in monthsTuples {
    print("In \(j.nameMonth) has \(j.daysInMonth) days")
}

print("----------")

for c in (0...month.count - 1).reversed() {
    print("\(month[c]), \(days[c])")
}

print("----------")

let birthdayDay = (month: 4, day: 11)
var day = 0

for i in 0..<(birthdayDay.month - 1) {
    day = day + days[i]
}

day = day + birthdayDay.day

print(day)

print("----------")

//2

var constArray : [Int?] = [12, nil, 28, nil, 60]
var sum = 0

for i in constArray {
    if i != nil {
        sum = sum + i!
    }
}

print("Sum: \(sum)")

print("----------")

//3

let letters = "abcdefghijklmnopqrstuvwxyz"
var letArray : [String] = []

for i in letters {
    letArray.insert(String(i), at:0)
}

print(letArray)

 