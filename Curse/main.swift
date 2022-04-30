//
//  main.swift
//  Curse
//
//  Created by Марьяна Виниславская on 21.04.2022.
//

import Foundation

print("Hello, World!")

// Создать цикл в цикле. В первом цикле интервал 200 раз во втором как доедем до 15 выйти со всех циклов.

for index in 0...200 {
print((index))
}

for index in 0...200 {
    if index == 15 {
        break
    }
print(index)
}

// Создать в if и отдельно в switch программу которая будет смотреть на возраст человека и говорить куда ему идти в школу, в садик, в универ, на работу или на пенсию и тд.

var ageAction = 71

if case 0...3 = ageAction {
    print("Сиди дома, ты еще маленький")
} else if case 3...5 = ageAction {
    print("Иди в детский сад")
} else if case 5...17 = ageAction {
    print("Иди в школу")
} else if case 17...25 = ageAction {
    print("Иди в университет")
} else if case 25...65 = ageAction {
    print("Иди на работу")
} else if case 65...100 = ageAction {
    print("Сидите дома, вы уже на пенсии")
}

switch ageAction {
case 0...3:
    print("Сиди дома, ты еще маленький")
case 3...5:
    print("Иди в детский сад")
case 5...17:
    print("Иди в школу")
case 17...25:
    print("Иди в университет")
case 25...65:
    print("Иди на работу")
case  65...100:
    print("Сидите дома, вы уже на пенсии")
    
default:
    break
}

// Создать все циклы for in которые вы знаете ,максимально больше приветствуеться

let myName = "Maryana"
for index in myName {
    print(index)
}

let chislo = [2, 4, 6, 8, 10]
for number in chislo {
    print(number)
}

var result = 0
for number in chislo {
    result += number
    print(result)
}

var footballClubCity = ["Зенит": "Санкт-Петербург", "Спартак": "Москва"]
for (footballClub, city) in footballClubCity {
    print("Футбольный клуб \(footballClub) из города \(city)")}

// В switch и отдельно в if создать систему оценивания школьников по 12 бальной системе и и высказывать через print мнениею

var gradeAtSchool = 7

if gradeAtSchool == 1 {
    print("Работа выполнена отвратительно")
} else if gradeAtSchool == 2 {
    print("Работа выполнена ужасно")
} else if gradeAtSchool == 3 {
    print("Работа выполнена очень плохо")
} else if gradeAtSchool == 4 {
    print("Работа выполнена плохо")
} else if gradeAtSchool == 5 {
    print("Работа выполнена неплохо")
} else if gradeAtSchool == 6 {
    print("Работа выполнена удовлетворительно")
} else if gradeAtSchool == 7 {
    print("Работа выполнена нормально")
} else if gradeAtSchool == 8 {
    print("Работа выполнена хорошо")
} else if gradeAtSchool == 9 {
    print("Работа выполнена очень хорошо")
} else if gradeAtSchool == 10 {
    print("Работа выполнена прекрасно")
} else if gradeAtSchool == 11 {
    print("Работа выполнена великолепно")
} else if gradeAtSchool == 12 {
    print("Работа выполнена на отлично")
}

switch gradeAtSchool {
case 1:
print("Работа выполнена отвратительно")
case 2:
print("Работа выполнена ужасно")
case 3:
print("Работа выполнена очень плохо")
case 4:
print("Работа выполнена плохо")
case 5:
print("Работа выполнена неплохо")
case 6:
print("Работа выполнена удовлетворительно")
case 7:
print("Работа выполнена нормально")
case 8:
print("Работа выполнена хорошо")
case 9:
print("Работа выполнена очень хорошо")
case 10:
print("Работа выполнена прекрасно")
case 11:
print("Работа выполнена великолепно")
case 12:
print("Работа выполнена на отлично")
    
default:
    print("Работа не была сдана на проверку")
    
}

// Создайте массив(без тюплов) с именами всех членов вашей семьи включая родственников что б количество имен не менее 10 было и отсортируйте, распечатайте по алфавиту их в консоль.

let myFamily = ["Виталий", "Ярослава", "Светлана", "Анатолий", "Виктория", "Василий", "Сергей", "Юстина", "Ян", "Людмила"]
let myFamilyCount = myFamily.count
print(myFamilyCount)

let myFamilySorted = myFamily.sorted()
print(myFamilySorted)


