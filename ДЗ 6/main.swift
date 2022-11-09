//
//  main.swift
//  ДЗ 6
//
//  Created by User on 7/11/22.
//

import Foundation

//Первое задание
var array = [[],[]]
print("Напишите числа и строки")
var readline = readLine()!
for i in readline {
    if i != " " {
        if Int(String(i)) != nil {
            array[0].append(i)
        } else {
            array[1].append(i)
        }
    }
}
print(array)
