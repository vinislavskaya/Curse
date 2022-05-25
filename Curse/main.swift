//
//  main.swift
//  Curse
//
//  Created by Марьяна Виниславская on 21.04.2022.
//

import Foundation

print("Hello, World!")

// Написать программу, в которой создать класс House в нем несколько свойств - width, height и несколько методов - create(выводит произведение свойств),destroy(отображает что дом уничтожен)и т.п.

class House {
    var width = 0
    var height = 0
    init(width: Int, height: Int) {
        self.width = width
        self.height = height
    }
    func create (width: Int, height: Int) -> Int {
     return width * height
    }
    func destroy (width: Int, height: Int) {
        let perimeter = 2*(width + height)
        if perimeter == 0 {
            print("Дом уничтожен")
        }
    }
}

let house = House.init(width: 5, height: 8)
print(house.create(width: 5, height: 8))
print(house.destroy(width: 0, height: 0))

// Создайте класс с методами, которые сортируют массив учеников.

class SurnamesOfStudents {
   var surnamesArray = [String]()
    init(surnamesArray: [String]) {
        self.surnamesArray = surnamesArray
    }
    func sortedSurnameArray(surnameStudent: [String]) -> [String] {
        return surnameStudent.sorted()
    }
}

let surnameSorted = SurnamesOfStudents.init(surnamesArray: [])
print(surnameSorted.sortedSurnameArray(surnameStudent: ["Lagoda", "Vinislavskaya", "Kim", "Babaev", "Korneeva"]))

// Написать свою структуру и пояснить в комментариях - чем отличаются структуры от классов.

struct IphoneModel {
    var model: String
    var memory: Int
    var color: String
    var year: Int
}

var iphoneEleven = IphoneModel(model: "Iphone 11", memory: 256, color: "White", year: 2020)
print(iphoneEleven)

// Данные классов передаются по ссылке, данные структур - копированием. Исходя из этого, в кажом отдельном случае, предпочтительнее выбирать один из типов создания "скелета" сущности. Структуры имеют встроенный инициалазатор, который на входе принемает значения всех свойств структуры, производит их инициализацию и возвращает экземпляр данной структуры, в отличии от классов. Класс имеет пустой встроенный инициализатор и  может содержать произвольное количество разработанных инициализаторов, котрые отличаются набором входных аргументов.

// Напишите простую программу, которая называет комбинации в покере.

class CombinationsPoker {
 
    enum Suit: String {
        case Diamonds = "бубы"
        case Hearts = "черви"
        case Clubs = "трефы"
        case Spades = "пики"
    }

    let combinationPokerArray = ["Флеш-рояль", "Стрит-флеш", "Каре", "Фул-хаус", "Флеш", "Стрит", "Тройка-Сет", "Две пары", "Пара", "Старшая карта"]
    
    func printCombinationsPoker(combination: String, suit: Suit) {
        if combinationPokerArray.contains(combination) {
            print("У вас \(combination) масти \(suit.rawValue)")
        }
            
    }
}

let combinaion = CombinationsPoker()

combinaion.printCombinationsPoker(combination: "Флеш-рояль", suit: .Hearts)

// Написать класс , а в нем метод который будет принимать букву (одну, может быть и типа string, просто будете передавать ему одну букву) и возвращать все имена которые начинаются на эту букву.

//Так же написать метод, который будет принимать массив строк как аргумент и выводить их всех на консоль с новой строки каждое имя. Им распечатаете на консоль то что у вас получилось отфильтровать.

class Names {
     let arrayOfNames: [String]

     init(names: [String]) {
         self.arrayOfNames = names
     }

     func sortedNames() {
         print(arrayOfNames.filter{ $0.hasPrefix("П")
         })
     }
     func sortedName(name: [String]) {
         for elemets in name {
             print(elemets)
         }
     }
 }

 let allNames = Names(names:["Екатерина", "Полина", "Ирина", "Алексей", "Даниил", "Егор", "Иван", "Антон", "Павел", "Роман"])
 allNames.sortedNames()

 allNames.sortedName(name: ["Екатерина", "Полина", "Ирина", "Алексей", "Даниил", "Егор", "Иван", "Антон", "Павел", "Роман"])
