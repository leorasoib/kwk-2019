//
//  Dog.swift
//  Dog
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Leora. All rights reserved.
//

import Foundation

class Dog{
    var name = " "
    var age = 0
    var breed = " "
    var breeds = ["Lab", "German Sheppard", "Poodle", "Golden Retriever", "Border Collie"]
    static var number = 0
    
    init (dogName: String, dogAge: Int ){
        name = dogName
        age = dogAge
        breed = breeds.randomElement()!
        Dog.number += 1
    }
    
    func woof() {
        print("I'm \(name), woof woof!")
    }
    
 
}

