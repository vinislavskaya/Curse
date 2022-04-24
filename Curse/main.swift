//
//  main.swift
//  Curse
//
//  Created by Марьяна Виниславская on 21.04.2022.
//

import Foundation

print("Hello, World!")

// 1.Создать 5 разных Tuples с разными типами данных. Один из них должен содержать все месяца года на русском.Второй на английском. Распечатайте Tuples 3 мя разными способами

let theEiffelTower = ("Эйфелева башня", 330, 7300, "сталь")
let (name, height, weight, material) = theEiffelTower
print("\(name): высота \(height) метров, вес \(7300) тонн, материал \(material)")

var characteristicsMazda6 = ("2.0 AT Active", 2018, 10.8, 207, "Japan")
let (equipment, year, accelerationTime, maxSpeed, country) = characteristicsMazda6
print("Год выпуска - \(year)")
print("Время разгона 0-100 км/ч, с - \(accelerationTime)")

var codRgb = (255, 187, 103, "ff6a")
var (_,_,_,hex) = codRgb
print(hex)

var weatherMonthMoscow = ("январь", -15, "февраль", -20, "март", -5, "апрель", +2, "май", +15, "июнь", +25, "июль", +27, "август", +24, "сентябрь", +19, "октябрь", +9, "ноябрь", +3, "декабрь", -5)

let monthEng = ("january", "february", "march", "april", "may", "june", "july", "august",  "september", "october", "november", "december")
let (monthOne, monthTwo, monthThree, monthFour, monthFive, monthSix, monthSeven, monthEight, monthNine, monthTen, monthEleven, monthTwelve) = monthEng
print(monthOne, monthTwo, monthThree, monthFour, monthFive, monthSix, monthSeven, monthEight, monthNine, monthTen, monthEleven, monthTwelve)

// Пустой Typles

var emptyTyples: (key: String, val: Int)? = nil

//Создать кортеж с 3-5 значениями. Вывести их в консоль 3 способами.

var candyRedOctober = ("Золотой ключик", "Буревестник", "Восточный грильяж", "Кара-кум")
print(candyRedOctober)
print(candyRedOctober.0, candyRedOctober.1, candyRedOctober.2, candyRedOctober.3)
var (candyOne, candyTwo, candyThree, candyFour) = candyRedOctober
print("В ассортименте фабрики Красный октябрь, наибольшей популярностью пользуются конфеты: \(candyOne), \(candyTwo), \(candyThree), \(candyFour)")

// Кортеж с тремя параметрами

let caughtViolators = (overSpeed: 3, drunkDriving: 1, withoutDrivingLicense: 2)
print(caughtViolators)
print(caughtViolators.overSpeed, caughtViolators.drunkDriving, caughtViolators.withoutDrivingLicense)
print(caughtViolators.0, caughtViolators.1, caughtViolators.2)
let (speed, drunk, noLicense) = caughtViolators
print(speed, drunk, noLicense)

// Кортеж напарника

let caughtViolatorsColleague = (overSpeed: 6, drunkDriving: 2, withoutDrivingLicense: 1)

// Разница между первым и вторым кортежем. Вывести в консоль 3 способами.

let differenceViolatorSpeed = (caughtViolators.overSpeed - caughtViolatorsColleague.overSpeed)
let differenceViolatorDrunk = (caughtViolators.drunkDriving - caughtViolatorsColleague.drunkDriving)
let differenceViolatorNotLicense = (caughtViolators.withoutDrivingLicense - caughtViolatorsColleague.withoutDrivingLicense)

let differenceViolator = (differenceViolatorSpeed, differenceViolatorDrunk, differenceViolatorNotLicense)
print(differenceViolator)
print(differenceViolator.0, differenceViolator.1, differenceViolator.2)







