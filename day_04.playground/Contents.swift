//1

let str1 = "12"
let str2 = "A12"
let str3 = "4"
let str4 = "Gh"
let str5 = "1"

var sum = 0

if let num1 = Int(str1) {
    sum = sum + num1
} else {
    print("nil")
}

if let num2 = Int(str2) {
    sum = sum + num2
} else {
    print("nil")
}

if let num3 = Int(str3) {
    sum = sum + num3
} else {
    print("nil")
}

if let num4 = Int(str4) {
    sum = sum + num4
} else {
    print("nil")
}

if let num5 = Int(str5) {
    sum = sum + num5
} else {
    print("nil")
}

print("All sum: \(sum)")

//2

var statusMassage : (statusCode: Int, message: String?, errorMassage: String?)

statusMassage = (statusCode: 250, message: "Okay", errorMassage: "Not okay")

if statusMassage.statusCode >= 200 && statusMassage.statusCode <= 300 {
    print("\(statusMassage.message!)")
} else {
    print("\(statusMassage.errorMassage!)")
}

var messageTwo : (message: String?, errorMessage: String?) = (nil, "Not nil")

if messageTwo.message != nil {
    print("\(messageTwo.message!)")
} else {
    print("\(messageTwo.errorMessage!)")
}

//3

print("--------------")

let student1 : (name: String?, number: Int?, ball: Int?)
let student2 : (name: String?, number: Int?, ball: Int?)
let student3 : (name: String?, number: Int?, ball: Int?)
let student4 : (name: String?, number: Int?, ball: Int?)
let student5 : (name: String?, number: Int?, ball: Int?)

student1.name = "Anna"
student2.name = "Sanjar"
student3.name = "Anton"
student4.name = "Efim"
student5.name = "Igor"

student1.number = 222
student2.number = 777
student3.number = nil
student4.number = nil
student5.number = nil

student1.ball = 10
student2.ball = nil
student3.ball = nil
student4.ball = 9
student5.ball = 8

if student1.number == nil && student1.ball == nil {
    print("At \(student1.name!) not car and not succes exam")
} else if student1.number != nil && student1.ball != nil {
    print("At \(student1.name!) Number car: \(student1.number!), Exam grade: \(student1.ball!)")
} else if student1.number == nil {
    if student1.ball != nil {
        print("At \(student1.name!) not car, but have exam grade: \(student1.ball!)")
    }
    } else {
        print("At \(student1.name!) Number car: \(student1.number!), and not exam grade !")
}

if student2.number == nil && student2.ball == nil {
    print("At \(student2.name!) not car and not succes exam")
} else if student2.number != nil && student2.ball != nil {
    print("At \(student2.name!) Number car: \(student2.number!), Exam grade: \(student2.ball!)")
} else if student2.number == nil {
    if student2.ball != nil {
        print("At \(student2.name!) not car, but have exam grade: \(student2.ball!)")
    }
    } else {
        print("At \(student2.name!) Number car: \(student2.number!), and not exam grade !")
}

if student3.number == nil && student3.ball == nil {
    print("At \(student3.name!) not car and not succes exam")
} else if student3.number != nil && student3.ball != nil {
    print("At \(student3.name!) Number car: \(student3.number!), Exam grade: \(student3.ball!)")
} else if student3.number == nil {
    if student3.ball != nil {
        print("At \(student3.name!) not car, but have exam grade: \(student3.ball!)")
    }
    } else {
        print("At \(student3.name!) Number car: \(student3.number!), and not exam grade !")
}

if student4.number == nil && student4.ball == nil {
    print("At \(student4.name!) not car and not succes exam")
} else if student4.number != nil && student4.ball != nil {
    print("At \(student4.name!) Number car: \(student4.number!), Exam grade: \(student4.ball!)")
} else if student4.number == nil {
    if student4.ball != nil {
        print("At \(student4.name!) not car, but have exam grade: \(student4.ball!)")
    }
    } else {
        print("At \(student4.name!) Number car: \(student4.number!), and not exam grade !")
}

if student5.number == nil && student5.ball == nil {
    print("At \(student5.name!) not car and not succes exam")
} else if student5.number != nil && student5.ball != nil {
    print("At \(student5.name!) Number car: \(student5.number!), Exam grade: \(student5.ball!)")
} else if student5.number == nil {
    if student5.ball != nil {
        print("At \(student5.name!) not car, but have exam grade: \(student5.ball!)")
    }
    } else {
        print("At \(student5.name!) Number car: \(student5.number!), and not exam grade !")
}
