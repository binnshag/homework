//1

var journal = ["Sanjar Usmonov" : 4, "Nikolay Chupin" : 5, "Anna Malkova": 4, "David Zavaryan" : 4, "Pavel Zimin" : 5]

//edit dictionary
journal["Sanjar Usmonov"] = 5
journal["Anna Malkova"] = 5

//add
journal["Sergey Nestroyniy"] = 5


//delete
journal["Pavel Zimin"] = nil

//summ ball
var summ = 0

for i in journal.values {
    summ += i
}

print("All summ: \(summ)")

//main ball
var mainBall : Double

mainBall = Double(summ) / Double(journal.values.count)

print("Main ball: \(mainBall)")

print("-----------")

//2

let dayMonths = ["January" : 31, "February" : 28, "March" : 31, "April" : 30, "May" : 31, "June" : 30, "July" : 31, "August" : 31, "September" : 30, "Octeber" : 31, "November" : 30, "December" : 31]

for (month, days) in dayMonths {
    print("Month: \(month), days: \(days)")
}

print("-----------")

for i in dayMonths.keys {
    print("Month: \(i), days: \(dayMonths[i]!)")
}

print("-----------")

//3

let letterArray = ["a", "b", "c", "d", "e", "f", "g", "h"]
var readyDict = [String: Bool]()
var boolScore = Bool()

for number in 1...8 {
    for (index, letter) in letterArray.enumerated() {
        boolScore = ((number + index) % 2) == 1 ? false : true
        readyDict.updateValue(boolScore, forKey: "\(letter)\(number)")
    }
}

readyDict.count
print(readyDict)






