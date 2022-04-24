//
//  main.swift
//  Curse
//
//  Created by Марьяна Виниславская on 21.04.2022.
//

import Foundation

print("Hello, World!")

// 10 вариантов Dictionary

let colorWarm = [0 : "red", 1 : "orange", 2 : "yellow"]
let colorCold = ["blue" : 0, "green" : 1]
let tvDiagonal = ["inch20" : "centimeter50.8", "inch21" : "centimeter53.34", "inch22" : "centimeter55.88"]
let bottleOilVolume = ["oilSmall" : 0.33, "oilMiddle" : 0.5, "oilBig" : 0.9]
let lineupMazda = ["sedan" : "mazda6", "crossover" : "mazdaCX-5"]

let monthRus = [1 : "январь", 2: "февраль", 3 : "март", 4 : "апрель", 5 : "май", 6 : "июнь", 7 : "июль", 8 : "август", 9 : "сентябрь", 10 : "октябрь", 11 : "ноябрь", 12 : "декабрь"]

let monthEng = ["one" : "january", "two" : "february", "three" : "march", "four" : "april", "five" : "may", "six" :"june", "seven" : "july", "eight" : "august", "nine" : "september", "ten" : "october", "eleven" : "november", "twelve" : "december"]

let translateDesWord = ["mockup" : "схема макета", "icon" : "иконка", "clipart" : "картинка",  "cv" : "резюме"]
let footballClub = ["Zenit" : "Saint Petersburg", "Spartac" : "Moscow", "Rubin" : "Kazan", "Kryl'ya sovetov" : "Samara"]
let iphoneModelYear = [2010 : "Iphone 4", 2011 : "Iphone 4S", 2012 : "Iphone 5", 2013 : "Iphone 5S", 2014 : "Iphone 6"]

// Ключи и значения каждого словоря

print(colorWarm.keys)
print(colorWarm.values)

print(colorCold.keys)
print(colorCold.values)

print(tvDiagonal.keys)
print(tvDiagonal.values)

print(bottleOilVolume.keys)
print(bottleOilVolume.values)

print(lineupMazda.keys)
print(lineupMazda.values)

print(monthRus.keys)
print(monthRus.values)

print(monthEng.keys)
print(monthEng.values)

print(translateDesWord.keys)
print(translateDesWord.values)

print(footballClub.keys)
print(footballClub.values)

print(iphoneModelYear.keys)
print(iphoneModelYear.values)

// Создайте пустой Dictionary, через условный оператор if проверьте пустой он или нет, если пустой, то в условии добавьте в него пару значений

var dictionary = [String : String]()
if dictionary.isEmpty {
    print("Нет значений")
} else {
    print("Найдено два значения")
}

//Словарь — ключ: «иномарка», «значение»: название машины, + значение по ключу "отечесвенная".

var carBrand = ["Иномарка" : "Audi"]
carBrand["Отечесвенная"] = "УАЗ"

// Распечатайте ключи и значения в консоль. Затем отдельно только значения.

for (key, value) in carBrand {
    print("key = \(key), value = \(value)")
}
for value in carBrand.values {
    print("value = \(value)")
}

// Удалите из словаря иномарку по ключу (двумя способами: через nil и removeValue().

carBrand["Иномарка"] = nil
carBrand.removeValue(forKey: "Иномарка")

// Создайте словарь, где ключ — фамилия солдата, а значение — его приветствие.

var surnameSoldierHello = ["Иванов" : "Здравия желаю!", "Петров" : "Здравсвуйте, товарищи!"]

// В цикле пройдитесь по всем ключам и распечатайте фамилию каждого солдата.

for surname in surnameSoldierHello.keys {
    print("\(surname)")
}
    
//Сделайте тоже самое со значениями и распечатайте приветствие каждого солдата.

for hello in surnameSoldierHello.values {
    print("\(hello)")
}
    
