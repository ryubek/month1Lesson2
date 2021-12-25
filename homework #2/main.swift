//
//  main.swift
//  homework #2
//
//  Created by bekadragon on 25/12/21.
//

import Foundation

var bankAccount = 22000
    print("Ваш баланс составляет: 22000 $")

print("Введите сумму снятия с баланса")
var operation = Int(readLine()!)

let balance = Int(bankAccount) - Int(operation ?? 0)

if ( operation ?? 0 == 22000){
    print("Остаток составляет 0 $")
} else if ( operation ?? 0 > 22000){
    print("У вас недостаточно средств")
} else if ( operation ?? 0 < 22000){
    print("Вы сняли:", operation!, "$", ", ваш остаток составляет:", balance, "$" )
}

