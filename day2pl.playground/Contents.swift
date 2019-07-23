import UIKit

var str = "Hello, playground"

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
