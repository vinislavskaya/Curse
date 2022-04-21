//
//  main.swift
//  Curse
//
//  Created by Марьяна Виниславская on 21.04.2022.
//

import Foundation

print("Hello, World!")

// 1. Типы данных через typealias
 
typealias temperature = Int
var morning: temperature = 3
var evening: temperature = -2

typealias kmhour = UInt
let maxSpeed: kmhour = 130
var minSpeed: kmhour = 5

typealias color = String
var iconOne: color = "red"
var iconTwo: color = "blue"

// 2. Выражения с приведением типа

var a = 6.1
var b = -7
var c = 0.2
var d = 9

var xOne = a + Double(b)
var xTwo = Int(c) * b
var xThree = (c + Double(a)) + Double(b)
var xFour = Int(b) / Int(a)

// 3. Выражения "-, +, /"

var f = 4.4
var j = 9.2
var k = 6
var l = 3.34
var h = -12.2

var yOne = f + j - Double(k)
var yTwo = l - h + f / l
var yThree = Double(k) + j + f - l / h
var yFour = h / j + f
