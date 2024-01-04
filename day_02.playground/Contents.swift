print("Int min: \(Int.min)")
print("Int max: \(Int.max)")
print("Int.8 min: \(Int8.min)")
print("Int.8 max: \(Int8.max)")
print("UInt.8 min: \(UInt8.min)")
print("UInt.8 max: \(UInt8.max)")

let oneConst: Int = 1
let twoConst: Float = 3.14
let threeConst: Double = 3.14414414141414

let oneInt = oneConst + Int(twoConst) + Int(threeConst)
let twoFloat = Float(oneConst) + twoConst + Float(threeConst)
let threeDouble = Double(oneConst) + Double(twoConst) + threeConst

if Double(oneInt) < threeDouble {
    print("Acces !")
} else {
    print("No Acces !")
}


