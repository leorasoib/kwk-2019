//
//  Scholar.swift
//  ClassesandObjects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Leora Soibelman. All rights reserved.
//

import Foundation

class Scholar {
    var name = " "
    var age = 0
    var grade = 0
    
    init(scholarName: String, scholarAge: Int,scholarGrade: Int){
        name = scholarName
        age = scholarAge
        grade = scholarGrade
    }
    
    func writeCode(){
        print("\(name) is busy coding!")
    }
    
    func whoIsShe (activity: String){
        print("\(name) is \(age) years old, and she is in grade \(grade). She likes \(activity). ")
    }
}

