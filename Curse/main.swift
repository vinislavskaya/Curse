//
//  main.swift
//  Curse
//
//  Created by Марьяна Виниславская on 21.04.2022.
//

import Foundation

print("Hello, World!")

// 1. 3 функции
// Первая функция принимает массив Int и сортирует его по порядку (возрастание). После этого распечатывает результат в консоль;

var age = [25, 31, 29, 36, 27]
func ageMyFreind(age: [Int]) {
    print(age.sorted())
}
ageMyFreind(age: age)

// Вторая функция принимает массив String, меняет 1, 2 и 3 элементы и сортирует по алфавиту. После этого распечатывает результат в консоль;

var nameGirl = ["Вика", "Лена", "Катя"]
func nameMyFriend(nameGirl: [String]) {
var friend = nameGirl
friend[1] = "Оля"
friend[2] = "Люба"
print(friend.sorted())
}
nameMyFriend(nameGirl: nameGirl)

// Третья функция принимает 2 массива String и складывает их. После этого распечатывает результат в консоль.

let nameMilitary = ["Иван Петров"]
var rankMilitary = ["Лейтенант"]

func register(name: [String], rank: [String]) {
print(nameMilitary + rankMilitary)
}
register(name: nameMilitary, rank: rankMilitary)


// 2. Создать журнал для учителя, который будет принимать имя студента, профессию и оценку и записывает это все в массив. И внесите 10 студентов туда и распечатаете через цикл for.

var arrayJournal = [String]()
func addStudent(name: String, proffesional: String, rating: Int) {

arrayJournal.append(name)
arrayJournal.append(proffesional)
arrayJournal.append("\(rating)")
    
print(arrayJournal)
}

addStudent(name: "Nikolay", proffesional: "Developer IOS", rating: 7)
addStudent(name: "Vasiliy", proffesional: "Manager", rating: 6)
addStudent(name: "Olga", proffesional: "Model", rating: 9)
addStudent(name: "Kira", proffesional: "Workless", rating: 5)
addStudent(name: "Petr", proffesional: "Police", rating: 4)
addStudent(name: "Vika", proffesional: "Journalist", rating: 8)
addStudent(name: "Anna", proffesional: "Driver", rating: 3)
addStudent(name: "Jan", proffesional: "Doctor", rating: 9)
addStudent(name: "Mark", proffesional: "Blogger", rating: 2)
addStudent(name: "Irina", proffesional: "Cook", rating: 5)

for studentRating in arrayJournal {
    print(studentRating)
}

// Создать функцию которая принимает имя и фамилию, потом положить это в массив и вывести результат в консоль.

var anketa = [String]()
func myAnketa(name: String, surname: String) {
    
anketa.append(name)
anketa.append(surname)
print(anketa)
}

myAnketa(name: "Mariana", surname: "Vinislavskaya")

// Создайте функцию которая принимает параметры и вычисляет площадь круга.
// S = π × r2, где r — это радиус, π — это константа, которая выражает отношение длины окружности к диаметру, она приблизительно равна 3,14.

var radius = 5
let pi = 3.14

func areaCircle(radius: Int, pi: Double) -> Double {
    let area = pi * (Double(radius * radius))
    return area
}
areaCircle(radius: radius, pi: pi) // Result of call to 'areaCircle(radius:pi:)' is unused ??? Я не могу с этим разобраться(

// Создайте Dictionary с именем учеников , где ключ name и score, а значение (1 тюпл из 5 имен) и (второй тюпл из 5 оценок).И распечатайте только имена по ключу.

let students = ("Kira", "Lisa", "Katya", "Ira", "Vika")
let grades = ("5", "4", "5", "3", "2")

let dictionary = (name: (students), score: (grades))

print(dictionary.name)

// Функция принимает 3 массива String. Задача: сложить их вместе, преобразовать в тип Int и посчитать сумму. Распечатать результат в консоль.

func arrayString(oneString: [String], twoString: [String], threeString: [String]) {

let resultString = oneString + twoString + threeString
    
var intResult = [Int]()
    
for elementArray in resultString {
if let intElementArray = Int(elementArray) {
intResult.append(intElementArray)
    }
}
var sum = 0
for element in intResult {
sum += element
    }
print(sum)
arrayString(oneString: ["2", "3"], twoString: ["5", "6"], threeString: ["9","6"])
}
