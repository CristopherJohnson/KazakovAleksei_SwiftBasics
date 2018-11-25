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

let testNumber = evenNumbers(comparingNumber: 6)
print(testNumber)
