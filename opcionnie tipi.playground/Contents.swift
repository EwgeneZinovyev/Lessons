
/*

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)
*/

/*
var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}

*/

/*

var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = "John Appleseed"
var greeting = "Hello"
if let name = optionalName {
    greeting = "Hello, \(name)"
}

*/


/*

let vegetable = "red pepper"
switch vegetable {
case "celery":
    let vegetableComment = "Add some raisins and make ants on a log."
case "cucumber", "watercress":
    let vegetableComment = "That would make a good tea sandwich."
case let x where x.hasSuffix("pepper"):
    let vegetableComment = "Is it a spicy \(x)?"
default:
    let vegetableComment = "Everything tastes good in soup."
}

*/

/*

let vegetable = "pepper"
switch vegetable {
    case "celery":
    let vegetableComment = "Add some raisins and make ants on a log"
case "cucumber", "watercress":
    let vegetableComment = "That would make a good tea sandwich"
case let x where x.hasSuffix("pepper"):
    let vegetableComment = "Is it a spicy \(x)?"
default:
    let vegetableComment = "Everything tastes good in soup"
}

*/


var apples : Int? = 5

//apples = nil

if apples == nil {
    print("nil apples")
} else {
    print(apples)
    
    let a = apples! + 2
}

if var number = apples {
    number = number + 2
} else {
    print("nil apples")
}

let age = "60"

/*
if age.toInt() != nil {
    let ageNumber = age.toInt()!
}

age.toInt()

*/


//Int
//Int? опциональный
//Int! не развернутый оптионал


var apples2 : Int! = nil

apples2 = 2
apples2 = apples2  + 5




var a = "123"
if let d = a() {
    d
} elde {
    "nothing"
}






































































