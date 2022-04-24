//
//  main.swift
//  Curse
//
//  Created by Марьяна Виниславская on 21.04.2022.
//

import Foundation

print("Hello, World!")

//  Массив "дни в месяцах"

let daysMonths = Array(arrayLiteral: "31", "28",
"31", "30", "31", "30", "31", "31", "30", "31", "30", "31")

for counter in 0..<daysMonths.count {
print(daysMonths[counter])
}
// Количество дней в каждом месяце без имён

for day in 0..<12 {
print(daysMonths[day])
}

// Массив с именами месяцев (месяц + кол-во дней)

let days = daysMonths
let months = ["январь", "февраль", "март", "арель", "май",
"июнь", "июль", "август", "сентябрь", "октябрь", "ноябрь",
"декабрь"]

for index in 0..<12 {
print("в месяце \(months[index]) ровно \(days[index]) дней")
}

// Массив tuple

var monthsDaysTuple = [("январь", 31), ("февраль", 28), ("март", 31), ("апрель", 30), ("май", 31), ("июнь", 30), ("июль", 31), ("август", 31), ("сентябрь", 30), ("октябрь", 31), ("ноябрь", 30), ("декабрь", 31)]

for monthDay in monthsDaysTuple {
print(monthDay)
}

// Дни в обратном порядке

let monthBackDay = months.count - 1
for index in 0...monthBackDay {
print(months[monthBackDay - index], days[monthBackDay - index])
}

for index in 0...monthBackDay {
print(months.reversed()[index], days.reversed()[index])
}

// Массив учеников из 12 мальчиков + 7 девочек

var boys = ["Anton", "Petr", "Alex", "Jan", "Oleg", "Max", "Vlad", "Danil", "Egor", "Karl", "Mark", "Roma"]

boys.append("Kira")
boys.insert("Olga", at: 13)
boys.append("Anna")
boys.insert("Alya", at: 15)
boys.append("Nona")
boys.insert("Vika", at: 17)
boys.append("Katya")

print(boys)

//Удаление по диапозону

boys.removeSubrange(0...6)
boys.removeSubrange(10...11)

print(boys)

// Массив оценок от 0 до 5, От 5 до 10

var gradeOne = [1, 2, 3, 4, 5]
var gradeTwo = [6, 7, 8, 9, 10]

gradeOne += gradeTwo
print(gradeOne)

// Оценка для каждого ученика

var gradesDescription = [(1, "отвратительно"), (2, "ужасно"), (3, "очень плохо"), (4, "плохо"), (5, "неплохо"), (6, "нормально"), (7, "хорошо"), (8, "очень хорошо"), (9, "отлично"), (10, "превосходно")]

for index in 0..<boys.count {
print("\(boys[index]) — \(gradesDescription[index].0) баллов \(gradesDescription[index].1)")
}

// Посчитать сумму и вывести в консоль

let dollar = [1, 5, 10, 20, 50, 100, 2]

var summa = 0
for value in dollar {summa += value
}
print(summa)




