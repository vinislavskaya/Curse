//
//  main.swift
//  Curse
//
//  Created by Марьяна Виниславская on 21.04.2022.
//

import Foundation

print("Hello, World!")

// Создать 5 констант со СТРОКАМИ которые содержат цифры и посчитайте их используя новые инструменты.

let chisloOne: String = "54"
let chisloTwo: String = "67"
let chisloThree: String = "4"
let chisloFour: String = "9"
let chisloFive: String = "8"

if let chisloIntOne = Int(chisloOne),
    let chisloIntTwo = Int(chisloTwo),
    let chisliIntThree = Int(chisloThree),
    let chisloIntFour = Int(chisloFour),
    let chisloIntFive = Int(chisloFive) {
    let summa = chisloIntOne + chisloIntTwo + chisliIntThree + chisloIntFour + chisloIntFive
    print("Summa chisel = \(summa)")
}

// Создать 3 константы со значением nil.

let todayDate: String? = nil
let age: Int? = nil
let numberPhone: String? = nil

// Создать 5 опциональных типов констант и установите им значения.

let carNumber: String? = "c855ax"
let mazdaSeries: Int? = 6
let engineDisplacementMazda: Double? = 2.2
let minFuelConsumption: Float? = 7.9
let mazdaJapaneseCar: Bool? = true

// Вспоминаем прошлые уроки : Распечатайте свое имя в цикле for.

let myName = "Mariana"
for name in myName {
    print (name)
}

// Создайте массив с возрастом всех членов вашей семьи и распечатайте в консоли через цикл for.

let myFamily = [("husband", 35),
                ("daughter", 0.1),
                ("sister", 26),
                ("nephew", 0.7),
                ("sonInLaw", 27),
                ("mother", 50),
                ("father", 53)]

for person in myFamily {
        print(person)
    }

