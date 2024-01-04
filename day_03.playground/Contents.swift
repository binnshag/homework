var MyTuples = (PushUps: 20, PullUps: 30, Squat: 50)

print("My push ups: \(MyTuples.PushUps)")
print("My pull ups: \(MyTuples.PullUps)")
print("My squats: \(MyTuples.Squat)")

print("-----------")

var YourTuples = (PushUps: 22, PullUps: 32, Squat: 52)

print("Your push ups: \(YourTuples.0)")
print("Your pull ups: \(YourTuples.1)")
print("Your squats: \(YourTuples.2)")

print("-----------")

var OurTuples = (PushUps: 224, PullUps: 324, Squat: 524)

OurTuples.PushUps = 24
OurTuples.PullUps = 34
OurTuples.Squat = 54

print("Our push ups: \(OurTuples.0)")
print("Our pull ups: \(OurTuples.1)")
print("Our squats: \(OurTuples.2)")

print("-----------")

let DifferencePushups = OurTuples.0 - MyTuples.0
let DifferencePullups = OurTuples.1 - MyTuples.1
let DifferenceSquats = OurTuples.2 - MyTuples.2

let DifferenceStatistics = (Difference1: DifferencePushups, Difference2: DifferencePullups, Difference3: DifferenceSquats)

print("Difference Push ups:\(DifferenceStatistics.Difference1)")
print("Difference Pull ups:\(DifferenceStatistics.Difference2)")
print("Difference Squats:\(DifferenceStatistics.Difference3)")

