var name:String = "Jay"
var age:Int = 100
var job = "IOS Developer"   // Type Inference
var height = 181.5          // Type Inference
age = 99
job = "Writer"
print("My name is \(name), I'm \(age) years old.\nI'm \(job) and \(height)cm.")

let name2:String = "Jay"
let age2:Int = 100
let job2 = "IOS Developer"   // Type Inference
let height2 = 181.5          // Type Inference
// age2 = 99                 // Error: we can change value of constant (let)
// job2 = "Writer"           // Error: we can change value of constant (let)
print("My name is \(name2), I'm \(age2) years old.\nI'm \(job2) and \(height2)cm.")