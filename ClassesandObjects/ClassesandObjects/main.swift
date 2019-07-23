//
//  main.swift
//  ClassesandObjects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

print("Hello, World!")

var newScholar = Scholar(scholarName: "Leora", scholarAge: 16, scholarGrade: 11)

print(newScholar.name, newScholar.age, newScholar.grade)
newScholar.writeCode()
newScholar.whoIsShe(activity: "watching TV")
