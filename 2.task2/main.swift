//
//  main.swift
//  2.task3
//
//  Created by imran on 03.01.2023.
//

import Foundation

print("Добро пожаловать! Составьте список из 5 продуктов")
print("Список товаров: \nКола - 70сом \nХлеб - 20 сом \nМолоко - 50сом \nКефир - 60 сом \nСахар - 80 сом \nСалат - 100 сом")
print("Введите 5 наиминований:")

var summa = 0.0
let a = readLine()!
if a == "Кола"{
    summa += 70
    print("цена: 70сом")
}else if a == "Хлеб"{
    summa += 20
    print("цена: 20сом")
}else if a == "Молоко"{
    summa += 50
    print("цена: 50сом")
}else if a == "Кефир"{
    summa += 60
    print("цена: 60сом")
}else if a == "Сахар"{
    summa += 80
    print("цена: 80сом")
}else if a == "Салат"{
    summa += 100
    print("цена: 100сом")
}
let b = readLine()!
if b == "Кола"{
    summa += 70
    print("цена: 70сом")
}else if b == "Хлеб"{
    summa += 20
    print("цена: 20сом")
}else if b == "Молоко"{
    summa += 50
    print("цена: 50сом")
}else if b == "Кефир"{
    summa += 60
    print("цена: 60сом")
}else if b == "Сахар"{
    summa += 80
    print("цена: 80сом")
}else if b == "Салат"{
    summa += 100
    print("цена: 100сом")
}
let c = readLine()!
if c == "Кола"{
    summa += 70
    print("цена: 70сом")
}else if c == "Хлеб"{
    summa += 20
    print("цена: 20сом")
}else if c == "Молоко"{
    summa += 50
    print("цена: 50сом")
}else if c == "Кефир"{
    summa += 60
    print("цена: 60сом")
}else if c == "Сахар"{
    summa += 80
    print("цена: 80сом")
}else if c == "Салат"{
    summa += 100
    print("цена: 100сом")
}
let d = readLine()!
if d == "Кола"{
    summa += 70
    print("цена: 70сом")
}else if d == "Хлеб"{
    summa += 20
    print("цена: 20сом")
}else if d == "Молоко"{
    summa += 50
    print("цена: 50сом")
}else if d == "Кефир"{
    summa += 60
    print("цена: 60сом")
}else if d == "Сахар"{
    summa += 80
    print("цена: 80сом")
}else if d == "Салат"{
    summa += 100
    print("цена: 100сом")
}
let e = readLine()!
if e == "Кола"{
    summa += 70
    print("цена: 70сом")
}else if e == "Хлеб"{
    summa += 20
    print("цена: 20сом")
}else if e == "Молоко"{
    summa += 50
    print("цена: 50сом")
}else if e == "Кефир"{
    summa += 60
    print("цена: 60сом")
}else if e == "Сахар"{
    summa += 80
    print("цена: 80сом")
}else if e == "Салат"{
    summa += 100
    print("цена: 100сом")
}
print("Cумма покупки: \(summa)")
var skidka = summa*0.05
print("Ваша скидка: \(skidka)")
print("Итого к оплате:", summa-skidka)

