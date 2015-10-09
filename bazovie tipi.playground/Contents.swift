//Tuples
/*
let a = (1, "Hello", true, 2.4)

let (number, greating, check, decimal) = a

number
greating
check
decimal

let (_, _, check2 , _) = a
check2


a.0
a.1
a.2
a.3

var tuple = (index:1, phrase:"Hello", registered:true, latency:2.4)

tuple.0
tuple.1
tuple.2
tuple.3

tuple.index
tuple.phrase
tuple.registered
tuple.latency


tuple.index = 2

let b = (x:1,y:1)
var c = (x:2,y:3)

let redColor = "red"
let blueColor = "blue"
let greenColor = "green"

let totalNumber = 5
let merchantName = "ALex"

print("\(totalNumber) \(merchantName)")
print(totalNumber, merchantName)
print(a)
*/


let a = 1
let b : Float = 1.5
let c = 1.7

let sumInt = a + Int(b) + Int (c)
let sumFloat = Float(a) + b + Float(c)
let sumDouble = Double(a) + Double(b) + c

if Double(sumInt) < sumDouble {
    print("Double is greater")
} else if Double(sumInt) == sumDouble {
    print("Int is equal")
} else {
    print("Int is greater")
}




































