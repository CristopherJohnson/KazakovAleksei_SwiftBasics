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
//print(arrayInt)

//Task4

// Альтернативный вариант решения
//for value in arrayInt{
//    if (value % 2) == 0{
//        arrayInt.remove(at: arrayInt.index(of: value)!)
//    }
//}
//print(arrayInt)
//
//for value in arrayInt{
//    if (value % 3) == 0{
//        arrayInt.remove(at: arrayInt.index(of: value)!)
//    }
//}
//
//print(arrayInt)


func removeMultiplesTo (multipleNumber number: Int, _ arrayInt: [Int]) -> [Int] {
    var finalArray = arrayInt
    for value in finalArray{
        if (value % number) == 0{
            finalArray.remove(at: finalArray.index(of: value)!)
        }
    }
    return finalArray
}

arrayInt = removeMultiplesTo(multipleNumber: 2, arrayInt)
print(arrayInt)

arrayInt = removeMultiplesTo(multipleNumber: 3, arrayInt)
print(arrayInt)

//Task 5

// Я сдаюсь. Делаю с помощью формулы Бине. Не смог придумать, как вытащить из строки число, чтобы не перегружать код.
// Если подскажите, как работает NSNumber и можно ли с помощью него преобразовать строку с цифрами в число - буду благодарен

func fibonacciBine (numberIfElements number: Int) -> [String]{
    var fibonacciArray: [String] = []
    let index:Double = sqrt(5)
    let leftPart:Double = (1 + index) / 2
    let rightPart:Double = (1 - index) / 2
    for n in 0..<number{
        let fibonacciNumber = String(format: "%.2f", ((pow(leftPart, Double(n)) - pow(rightPart, Double(n))) / index))
        fibonacciArray.append(fibonacciNumber)
    }
    return fibonacciArray
}

var fibonacci = fibonacciBine(numberIfElements: 100)
print(fibonacci)
print(fibonacci.count)



