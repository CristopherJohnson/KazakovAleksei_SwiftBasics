//
//  main.swift
//  L2_KazakovAleksei
//
//  Created by Алексей Казаков on 25/11/2018.
//  Copyright © 2018 Алексей Казаков. All rights reserved.
//

import Foundation

//Lesson2
//Task 1

func evenNumbers(comparingNumber number: Int) -> Bool{
    if (number % 2) == 0{
        return true
    } else {
        return false
    }
}

var testNumber = evenNumbers(comparingNumber: 5)
print(testNumber)

//Task 2

func multiplesOf3 (comparingNumber number: Int) -> Bool{
    if (number % 3) == 0{
        return true
    } else {
        return false
    }
}

testNumber = multiplesOf3(comparingNumber: 8)
print(testNumber)
