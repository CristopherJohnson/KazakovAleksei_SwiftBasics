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

var testNumberBool = evenNumbers(comparingNumber: 5)
print(testNumberBool)

//Task 2

func multiplesOf3 (comparingNumber number: Int) -> Bool{
    if (number % 3) == 0{
        return true
    } else {
        return false
    }
}

testNumberBool = multiplesOf3(comparingNumber: 8)
print(testNumberBool)

// Task 3

var arrayInt: [Int] = []
for i in 1...100{
    arrayInt.append(i)
}
print(arrayInt)
