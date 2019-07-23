import UIKit

var str = "Hello, playground"

//MORNING CODE CHALLENGE
func pizzaOrder(topping: String){
    print("I would like a pizza with \(topping), please.")
}
pizzaOrder(topping: "extra cheese")

func pizzaSlices (numberofPeople: Int)-> Int{
   let totalSlices = numberofPeople * 2
    return totalSlices

}
let slices = (pizzaSlices(numberofPeople: 5))
print("We would like \(slices) slices of pizza.")
//

// for loop iteration: for x in array {}


// dictionaries in Swift = hashes

var perfectTen : [String : String] = [:]

var familyBirth = ["Leora": "October 26", "Mom": "June 23", "Dad": "October 20", "Aaron": "May 11"]

familyBirth["Leora"] = "forever bday"
familyBirth["Caitlin"] = "January 8"
print(familyBirth["Leora"]!)
familyBirth["Aaron"] = nil
print(familyBirth)
print(familyBirth.keys)
print(Array(familyBirth.keys))

DICTIONARY ACTIVITY
var cousins = ["Devorah", "Ezra", "Adin", "Daniella"]
var familyTree = ["Miriam": "Mom", "Israel": "Dad", "Aaron": "Brother","Boscoe": "Dog", "Gus": "Cat", "Aryeh": "Uncle", "Rachel": "Aunt",]
for (relative, relation) in familyTree {
    print("\(relative) is my \(relation)" )
}
print(familyTree)

print(familyTree["Miriam"]!)

print(familyTree["Israel"]!)

print(familyTree["Boscoe"]!)

familyTree["Gus"] = nil

var familyTree2 = ["parents": ["Miriam", "Israel"], "cousins": ["Devorah", "Ezra", "Adin", "Daniella"], "aunts": ["Rachel", "Abbe", "Sarah"], "uncles": ["Aryeh", "Meir", "Isaac"], "Pets": ["Boscoe", "Gus"]]
print(Array(familyTree2.keys))
print(familyTree2["parents"]![0])

