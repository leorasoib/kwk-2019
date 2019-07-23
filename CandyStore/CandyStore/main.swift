//
//  main.swift
//  CandyStore
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Avery and Leora. All rights reserved.
//

import Foundation

print("Hello, World!")

var newCandy = Candy(candyName: " sour skittles", candyPackage: "bag", candyFlavor: "sourrrrrr")
print(newCandy.name, newCandy.flavor, newCandy.package)

newCandy.getEATEN()
newCandy.getREJECTED()
