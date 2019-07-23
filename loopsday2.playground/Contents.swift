import UIKit

var str = "Hello, playground"

//LOOPS PRACTICE

var sponsors = ["adidas", "Estee Lauder", "Apple", "WeWork"]
for sponsor in sponsors {
    print("Thank you \(sponsor) for making KWK happen!")
}

print("")

var capitals = ["France": "Paris", "Cuba": "Havana", "Japan": "Tokyo"]
for (country, capital) in capitals {
    print("The capital of \(country) is \(capital).")
}

var familyTree = ["Miriam": "Mom", "Israel": "Dad", "Aaron": "Brother","Boscoe": "Dog", "Gus": "Cat", "Aryeh": "Uncle", "Rachel": "Aunt",]
for (relative, relation) in familyTree {
    print("\(relative) is my \(relation)" )
}

for _ in 1...9 {
    print("Hello")
}

var animals = ["red panda", "penguin", "polar bear", "Leora"]
for animal in 0..<animals.count{
    print("I love \(animals[animal])")
}
