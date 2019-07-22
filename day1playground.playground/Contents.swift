//import UIKit
//
//var hello = "Hello, playground"
//hello
//
//
//let name = "Leora"
//let age = "16"
//let first = "Karlie"
//let last = "Kloss"
//print ("I am \(age). My name is \(name).")
//print ("\(first)\(last)")
//print ("\(last)\(first)")
//print ("\(first) \(last)")
//print ("\(last) \(first) \(last) \(first)" )
//print ("I love \(first) ")
////
//
//var a = 12
//var b = 65
//var c = 31
//var d = 98
//var average = (Double(a + b + c + d) / 4)
//
//print (average)
//
//
//name != first
////
//var dogAge = 3


//if dogAge < 2 {
//    print("you're a puppy lol")
//}
//else if dogAge > 12 {
//    print("you are elderly")
//}
//else {
//    print ("You are awesome")
//}
//

//var faveFood = "pizza"
//if faveFood == "pizza" {
//    print("Mmmm cheesy")
//}
//else if faveFood == "donuts" {
//    print("are you a krispy kreme or a dunkin donuts person?")
//}
//else {
//    print("incorrect")
//}

//conditional
//var gitHub = "rocks"
//if gitHub == "rocks"{
//    print("congrats, ya boss")
//}
//else {
//    print("nice try, you gotta do it again though")
//}

//funtions
func walkDog(numberOfDogs : Int) -> Int{
   let walkLength = numberOfDogs * 15
    return walkLength
}
let minutesToWalk = (walkDog(numberOfDogs: 7))
print("You're walking that many dogs? That'll take \(minutesToWalk) minutes.")

func makeCereal(){
    print("")
    print("1. Get cereal")
    print("2. Get milk and bowl")
    print("3. Pour cereal")
    print("4. Pour milk")
    print("5. Enjoy with spoon")
    
}
makeCereal()

func wakeUp(){
    print("")
    print("1. Set alarm")
    print("2. Stop alarm")
    print("3. Go back to sleep")
    print("")
    
}
wakeUp()

func hello(name : String){
    print("Hello, \(name)")
}
hello(name: "Leora")
hello(name: "Alexa")
hello(name: "Gus")


var roleModels = ["RBG", "Elizabeth Warren", "My mom", "Malala", "Mae Jemison", "Alex"]

roleModels[2]
roleModels[2] = "My family"
roleModels.append("my dog")
print (roleModels)
roleModels.remove(at: 6)
print (roleModels)

//.append to add, .remove(at: 0) to remove
