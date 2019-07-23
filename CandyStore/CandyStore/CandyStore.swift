//
//  CandyStore.swift
//  CandyStore
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Avery and Leora. All rights reserved.
//

import Foundation

class Candy {
    var package = " "
    var flavor = " "
    var name = " "
    
    init(candyName: String, candyPackage: String, candyFlavor: String) {
        package = candyPackage
        flavor = candyFlavor
        name = candyName
    }
    
    func getEATEN(){
        print("\(name) is a great candy. It is \(flavor), and it comes in a \(package). LET'S EAT, GIRLS!")
    }
    
    func getREJECTED(){
        print("I personally despise \(name). The \(flavor) flavor is completely wrong, the \(package) is atrocious. DO NOT EAT, GIRLS!")
    }
    
}


