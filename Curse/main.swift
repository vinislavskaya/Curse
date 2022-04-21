//
//  main.swift
//  Curse
//
//  Created by Марьяна Виниславская on 21.04.2022.
//

import Foundation

print("Hello, World!")

// 1. Создание строк

var strOne = "String"
var strTwo = "Srting2"
var strA = "c"
var strB = String()
strA = strA + "a"
strB += "e"
strOne = "Hello"
strTwo = "Bye"

strA.isEmpty

var aOne = 9
var aTwo = aOne

// 2. Выражения с приведением типа

var aThree = String(aTwo) + strTwo

var char: Character = "k"
strOne + String(char)
strOne.append(char)
strA + strB

// 3. Цикл for

for c in "Hello world" {
    print(c)
}

for k in "Hello Zhenya" {
    print(k)
}

// 4. Моё резюме

let name = "Maryana"
var surname = "Vinislavskaya"
let sex = "female"
var age = 28
var myWork = "interior design"

// 5. Интерполяция

print("My name \(name + " " + surname)" + ", " + "i am \(age) years old" + ", " + "i work as an \(myWork) ")

 
// 6. 10 строк, собранных с помощью интерполяции. Переносы на новую строку и пробелы (см. \n и \t).

let mixColor = "raduga"
let red = "kazhdyy"
let orange = "okhotnik"
let yellow = "zhelayet"
let green = "znat"
let blue = "gde"
let darkBlue = "sidit"
let violet = "fazan"
let rose = "roza"
let gold = "zoloto"
let silver = "serebro"

print("\(mixColor+red+orange+yellow+green+blue+darkBlue+violet+rose+gold+silver)")

print("\(mixColor)\n\(red)\n\(orange)\n\(yellow)\n\(green)\n\(blue)\n\(darkBlue)\n\(violet)\n\(rose)\t\(gold)\t\(silver)")

// 7. Собственное имя на символы, расположенные в новой строке

for m in "Maryana Vinislavskaya" {
    print(m)
}

// 8. Преобразование типа Int в String. С помощью бинарного оператора 2 переменные в одной строке.

var oneInt = 13
var oneString = "luck"
var oneLuck = String(oneInt) + oneString

var number = 157
var car = "bmw"
var carNumber = String(number) + car

var proba = 585
var metal = "gold"
var metalRing = String(proba) + metal
