//
//  main.swift
//  Curse
//
//  Created by Марьяна Виниславская on 21.04.2022.
//

import Foundation

print("Hello, World!")

// Создайте по 1-2 enum разных типов.

enum GermanCars {
    case audi, bmw, mersedes
}

enum Streets {
    case pervomayskaya
    case rrechnaya
    case letnyaya
}

enum BankВeposit : Int {
    case euro = 1000
    case dollar = 2500
    case сhineseYuan = 8700
    
}

enum  AttendanceStatistics {
    case man(surname: String, indicator: Double)
    case woman(surname: String, indicator: Double)
}

// Создайте несколько своих enum, названия какие хотите: например, анкета сотрудника - пол, возраст,ФИО, стаж. Используйте switch как в видео.

enum ProfileStudent {
    case name
    case surname
    case age
    case specialty
}

let profileStudent = ProfileStudent.specialty

switch profileStudent {
case .name:
    print("Марьяна")
case .surname:
    print("Виниславская")
case .age:
    print("28")
case .specialty:
    print("Дизайнер интерьера")
    
}

// Создать enum со всеми цветами радуги. Создать функцию, которая содержит названия разных предметов или объектов. Пример результата в консоли "apple green", "sun red" и т.д.

enum Rainbow {
    case red
    case orange
    case yellow
    case green
    case blue
    case violet
}

func colorOfObjects(objectOne: String, objectTwo: String, objectThree: String, objectFour: String, objectFive: String, objectSix: String) {
    print("\(objectOne) \(Rainbow.red), \(objectTwo) \(Rainbow.orange), \(objectThree) \(Rainbow.yellow), \(objectFour) \(Rainbow.green), \(objectFive) \(Rainbow.blue), \(objectSix) \(Rainbow.violet)")
}

colorOfObjects(objectOne: "sun", objectTwo: "martini", objectThree: "lemon", objectFour: "lime", objectFive: "sea water", objectSix: "flowers")

// Создать функцию, которая выставляет оценки ученикам в школе.

enum Assessment: String {
    case Five = "5"
    case Four = "4"
    case Three = "3"
    case Two = "2"
    case One = "1"
}

func studentsScore(studentOne: String, studentTwo: String, studentThree: String, studentFour: String, studentFive: String, studentSix: String) {
    print("Итоговый балл - \(Assessment.One), \(studentOne), итоговый балл - \(Assessment.Two), \(studentTwo), итоговый балл - \(Assessment.Three), \(studentThree), итоговый балл - \(Assessment.Four), \(studentFour), итоговый балл - \(Assessment.Five), \(studentFive), итоговый балл - \(Assessment.One), \(studentSix)")
}
studentsScore(studentOne: "Афанасьева Д.Г", studentTwo: "Рыбалов К.Н", studentThree: "Шевченко Л.Д", studentFour: "Ким П.У", studentFive: "Николаева Г.Е", studentSix: "Совельев П.Е")


func studentsScore(gradeOne: Int, gradeTwo: Int, gradeThree: Int, gradeFour: Int, gradeFive: Int) {
     print("Афанасьева Д.Г - \(gradeOne) балл, Рыбалов К.Н - \(gradeTwo) балла, Шевченко Л.Д - \(gradeThree) балла, Совельев П.Е - \(gradeFour) балла, Николаева Г.Е - \(gradeFive) баллов, Ким П.У - \(gradeOne) балл ")
 }
studentsScore(gradeOne: 1, gradeTwo: 2, gradeThree: 3, gradeFour: 4, gradeFive: 5)

// Создать программу, которая "рассказывает" - какие автомобили стоят в гараже.

enum Car {
    case mazda
    case porsche
    case ferrari
}

func carInGarage(japan: Car, german: Car, italia: Car) {
    print("В гараже стоят машины марок разных стран: японская - \(japan), немецкий - \(german), итальянский - \(italia)")
}

carInGarage(japan: .mazda, german: .porsche, italia: .ferrari)

// Напишите как понимаете enumerations:что это такое, в чем их смысл, зачем нужны. Ваше личное мнение: как и где их можно использовать?
// enumerations - это списки однотипных значений, которые задает пользователь. Значение может быть проинициализировано некоторому параметру, поэтому выполнять работу с, используя 

// Написать по 5-10 enum разных типов + создать как можно больше своих enumerations. Главное, соблюдайте правила написания: понятность и заглавная буква в начале названия. Пропустите их через switch и распечатайте (см.видео).

//
enum CatsBreed {
    case bengal
    case persian
    case siberian
}

var cats = CatsBreed.siberian
switch cats {
    case .bengal: print("Бенгальский кот имеет разный окрас")
    case .persian: print("Персидская кошка имеет дымчатый окрас")
    case .siberian: print("Сибирская кошка имеет мраморный окрас")
}

//
enum Languages {
    case english
    case deutsch
    case japan
    case french
}
var languagesToLearn = Languages.english
switch languagesToLearn {
case .english:
    print("Начнимите изучать английский язык с носителем языка прямо сейчас!")
case .deutsch:
    print("Начнимите изучать немецкий язык с носителем языка прямо сейчас!")
case .japan:
    print("Начнимите изучать японский язык с носителем языка прямо сейчас!")
case .french:
    print("Начнимите изучать французский язык с носителем языка прямо сейчас!")
}

//
enum DollarCountries {
case usa
case canada
case australia
}

var exchangeRates = DollarCountries.canada
switch exchangeRates {
case .usa:
    print("Курс 1 USD = 68.75 рублей")
case .canada:
    print("Курс 1 CAD = 58.28 рублей")
case .australia:
    print("Курс 1 AUD = 40.03 рублей")
}

//
enum DollarExchangeRate: Double {
    case usd = 68.75
    case cad = 58.28
    case aud = 40.03
}
var dollaeExchangeRate = DollarExchangeRate.usd
switch dollaeExchangeRate {
case .usd:
    print("Курс 1 USD = 68.75 рублей")
case .cad:
    print("Курс 1 CAD = 58.28 рублей")
case .aud:
    print("Курс 1 AUD = 40.03 рублей")
}

//
enum CarBrands {
    case porsche
    case bmw
    case volkswagen
}

var germanBrands = CarBrands.volkswagen
switch germanBrands {
case .volkswagen:
    print("Фольксваген - лучшая семейная машина")
case .bmw:
    print("Марку БМВ выбирает молоде поколение")
case .porsche:
    print("Порше - лучшая машина представителького класса")
}

//  Создайте своё резюме с использованием enum: имя, фамилия, возраст, профессия, навыки, образование, хобби и т.д. - пункты на ваше усмотрение. Пропустите ваше резюме сначала через if else, затем через switch — для того, чтобы было понимание читаемости и красоты кода. Дайте свою оценку первому и второму варианту написания.

enum Profile {
    case name
    case surname
    case age
    case profession
    case skills
    case hobby
}

let profile = Profile.hobby
if profile == .name {
    print("Марьяна")
} else if profile == .surname {
    print("Виниславская")
} else if profile == .age {
    print("28")
} else if profile == .profession {
    print("Дизайнер интерьера")
} else if profile == .skills {
    print("Cinema 4d, Autocad, Photoshop, After effects")
} else if profile == . hobby {
    print("Организация пространсва")
}

let myProfile = Profile.skills
switch myProfile {
case .name:
    print("Марьяна")
case .surname:
    print("Виниславская")
case .age:
    print("28")
case .profession:
    print("Дизайнер интерьера")
case .skills:
    print("Cinema 4d, Autocad, Photoshop, After effects")
case .hobby:
    print("Организация пространсва")
}

// Через switch удобнее и быстрее заполнять данные, заданные в перечислении.

// Представьте, что вы попали на завод Apple. Вам принесли MacBook, Iphone, Ipad, Apple Watch и сказали: «Раскрась их в разные цвета. Джони Айву нужно вдохновение». Вы подвисли и начали раскрашивать. В итоге у вас получился красный MacBook, зеленый Ipad, розовый Iphone и буро-коричневый Apple Watch. Инструкция: для цветов задаём через enumeration. Наши девайсы располагаем в теле функции. Итог программы: «Айфон — розовый».

enum Color {
case red
case greeen
case pink
case darkbrown
}

let colorOfApple = Color.red

switch colorOfApple {
case .red:
    print("Macbook - red")
case .greeen:
    print("iPad - green")
case .pink:
    print("iPhone - pink")
case .darkbrown:
    print("Apple Watch - dark brown")
}
