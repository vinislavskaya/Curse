//
//  main.swift
//  Curse
//
//  Created by Марьяна Виниславская on 21.04.2022.
//

import Foundation

print("Hello, World!")

// 1. Переменные и константы всех базовых типов данных
 
var hello: String = "Hello"
hello = "Bonjour"
let bye: String = "Bye"

var intNumber: Int = -45
intNumber = 55
let intNumberConst: Int = 56
print(intNumberConst)

var uintNumber: UInt = 2
uintNumber = 7
let uintNumberOne = 1
print(uintNumberOne)

var floatNumber: Float = 1.123456
floatNumber = 1.234567
let floatNumberTwo: Float = 2.2
print(floatNumberTwo)

var doubleNumber: Double = 1.123456789012345
doubleNumber = 1.456678899
let doubleNumberSeven: Double = 7.87765
print(doubleNumberSeven)

// Int min/max
let minInt: Int = Int.min
let maxInt: Int = Int.max

let minInt8: Int8 = Int8.min
let maxInt8: Int8 = Int8.max

let minInt16: Int16 = Int16.min
let maxInt16: Int16 = Int16.max

let minInt32: Int32 = Int32.min
let maxInt32: Int32 = Int32.max

let minInt64: Int64 = Int64.min
let maxInt64: Int64 = Int64.max

// UInt min/max
let minUint: UInt = UInt.min
let maxUint: UInt = UInt.max

let minUint8: UInt8 = UInt8.min
let maxUint8: UInt8 = UInt8.max

let minUint16: UInt16 = UInt16.min
let maxUint16: UInt16 = UInt16.max

let minUint32: UInt32 = UInt32.min
let maxUint32: UInt32 = UInt32.max

let minUint64: UInt64 = UInt64.min
let maxUint64: UInt64 = UInt64.max

//Float min/max

let minFloat: Float = -Float.greatestFiniteMagnitude
let maxFloat: Float = Float.greatestFiniteMagnitude

//Double min/max

let minDouble: Double = -Double.greatestFiniteMagnitude
let maxDouble: Double = Double.greatestFiniteMagnitude

// 2. Список товаров

typealias liter = Float
var CocaCola: liter = 1
var Sprite: liter = 0.33
var Milk: liter = 0.5
var AquaMinerale: liter = 1.5

// 3. Выражения с приведением типа

var a = 4
var b = 2.7
var c = 12
var x = a + Int(b)
var x1 = Double(a) + b
var x2 = b + Double(a + c)
var x3 = 4 * Int(b)
var x4 = Double(a + c) * b

// 4. Мои переменные и константы

let myName = "Maryana"
var lastName = "Vinislavskaya"
let sex = "female"
var age = 28
let eyeColor = "blue"
var myCar = "Mazda"

print(myName + " " + lastName)
print (hello)
