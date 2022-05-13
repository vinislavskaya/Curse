//
//  main.swift
//  Curse
//
//  Created by Марьяна Виниславская on 21.04.2022.
//

import Foundation

print("Hello, World!")

// Написать сортировку массива с помощью замыкания, сначала в одну сторону, затем в другую. Вывести всё в консоль.

let freeRoomNumbers = [3, 9, 1, 56, 78, 45]
let sortedOne = freeRoomNumbers.sorted { $1 > $0 }
let sortedTwo = freeRoomNumbers.sorted { $0 > $1 }

print(sortedOne)
print(sortedTwo)

// Создать метод который запрашивает имена друзей, после этого имена положить в массив. Массив отсортировать по количеству букв в имени.

func nameFriends(nameOne: String, nameTwo: String, nameThree: String) {
let names = [nameOne, nameTwo, nameThree]
let namesSorted = names.sorted { $0.count < $1.count }
print(namesSorted)
}

nameFriends(nameOne: "Катя", nameTwo: "Ира", nameThree: "Полина")

// Написать функцию которая будет принимать ключи, выводить ключи и значения словаря (Dictionary). Тип ключа и значения выбирайте сами.

var coutryDictionary = [String: String]()
func funcCountryDict(key: String, value: String) {
    coutryDictionary = [key: value]
    for countrykey in coutryDictionary {
        print(countrykey)
    }
}

// Написать функцию, которая принимает пустые массивы(один строковый, второй - числовой) и проверяет их: если пустой - то добавить значения и вывести в консоль.

func arrayNameAge(name: [String], age: [Int]) {
    var nameOne = name
    var ageOne = age
    if nameOne.isEmpty {
        nameOne.append("Anna")
        print(nameOne)
    }
    
    if ageOne.isEmpty {
        ageOne.append(24)
        print(ageOne)
    }
}

arrayNameAge(name: [], age: [])

// Написать 10 своих замыканий на примере сортировок массивов.

let dataArray = [1, 3, 5, 7, 9, 2, 4, 6, 8, 11, 13]

var sortedDataArray = dataArray.sorted(by: { $0 < $1 })
print(sortedDataArray)

var sortedDataArrayBack = dataArray.sorted(by: { $1 < $0 })
print(sortedDataArrayBack)

var sortedData = dataArray.sorted(by: < )
print(sortedData)

var sortedDataBack = dataArray.sorted(by: > )
print(sortedDataBack)

var sortedDataFilter = dataArray.filter{ $0 > 5 }
print(sortedDataFilter)

var sortedArray = dataArray.filter({$0 % 6 == 0})
print(sortedArray)

let namesArray = ["Egor", "Ivan", "Pavel", "Oleg", "Eva"]

var namesSorted = namesArray.sorted(by: { $0 < $1 })
print(namesSorted)

var namesSortedBack = namesArray.sorted(by: > )
print(namesSortedBack)

var namesArraySorted = namesArray.sorted(by: {$0.count < $1.count})
print(namesArraySorted)

var  namesArrayFilter = namesArray.filter{ $0.contains("E") }
print(namesArrayFilter)
                                       

// Hаписать функцию, которая принимает массив, проверяет — пустой или нет. И если пустой — нужно записать туда значения.

func numbersRoomArray(numbersRoom: [Int]) {
    var numbersArray = numbersRoom
    if numbersArray.isEmpty {
        numbersArray.append(7)
    }
    print(numbersArray)
}

numbersRoomArray(numbersRoom: [])

// Написать функцию - сайт который требует имя, фамилию, ник, емейл, пароль. Всё вывести в консоль.

func userData(name: String, surname: String, nikname: String, email: String, password: String) {
    print("Имя: \(name), Фамилия: \(surname), никнейм: \(nikname), адрес электронной почты: \(email), пароль: \(password)")
}
userData(name: "Марьяна", surname: "Виниславская", nikname: "MariAnnV", email: "vinislavskaya@mail.ru", password: "3103marvin")

// Написать функции которые принимают в качестве аргументов массивы и словари и проверяют: пустые или нет. Если пустые — добавляют туда значения и выводят в консоль.

func indexColor(rgb: [Int], hex: [String: String]) {
    var rgbIndex = rgb
    var hexIndex = hex
    if rgbIndex.isEmpty {
        rgbIndex.append(240)
        rgbIndex.insert(128, at: 1)
        rgbIndex.insert(114, at: 2)
    }
    print(rgbIndex)
    
    if hexIndex.isEmpty {
        hexIndex["IndianRed"] = "#CD5C5C"
        print(hexIndex)
    }
}

indexColor(rgb: [], hex: [ : ])
