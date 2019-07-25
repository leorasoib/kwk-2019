import UIKit

var str = "Hello, playground"

func primeNumber (prime: Int) -> Bool{
    if prime <= 1{
        return false
        
    }
    if prime <= 3 {
        return true
    }
    var i = 2
    while i*i <= prime {
        if prime % i == 0{
        return false
        }
         i += 1
    }
        return true
    
    
}

print(primeNumber(prime: 6))

