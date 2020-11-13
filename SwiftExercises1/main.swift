//
//  main.swift
//  SwiftExercises1
//
//  Created by A4-iMAC01 on 13/11/2020.
//

import Foundation

//1. Calcular el número de segundos que hay en un año y almacenarlos en una variable. Imprimir la variable
let seconds=60 // in a minute
let minutes=60 // in a hour
let hours=24//in a day
let days=365//in a year
let totalSeconds=seconds*minutes*hours*days;
print(totalSeconds)
//2. Calcular el número total de píxeles del iPhone 7 e imprimir el resultado en una frase
let altoIPhone7 = 1334
let anchoIPhone7 = 756
let pixels=anchoIPhone7*altoIPhone7
print(pixels)
//3. Imprimir el último dígito de este número
let num = 24378
print (num%10)
//4. Calcular el precio con IVA (21%)
let precio = 10.95
let precioConIVA = precio*21/100
print(precioConIVA)

//5. ¿Cuál es el número más grande?
let num1 = 5
let num2 = 7
if(num1>num2){
    print("num1 es mas grande")
}else{
    print("num2 es mas grande")
}

//6. (Opcional) Desarrollar un programa que imprima todos los años bisiestos comprendidos entre estas dos fechas (ambas incluidas)
let anno1 = 1800
let anno2 = 2020
let size = anno1-anno2

//7. (Opcional) Crear un programa que imprima el número de ocurrencias de "o" en las siguientes palabras
let palabra1 = "cocodrilo"
let palabra2 = "lagarto"
var character:Character = "o"
let palabras:[String]=[palabra1,palabra2]
for palabra in palabras{
    var ocurrences=0
    for letra in palabra{
        if(letra == character){
            ocurrences+=1;
        }
    }
    print("Habia \(ocurrences) ocurrencias a la letra \(character) en el String \"\(palabra)\"")
}

//8. (Opcional) Imprimir las palabras de esta frase que contengan la letra "r", cada una en una línea
let frase = "El perro del roque no tiene rabo porque Ramón Ramírez se lo ha cortado."

