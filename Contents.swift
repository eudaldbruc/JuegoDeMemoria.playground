//: Playground - noun: a place where people can play
// Mini Reto con Condiciones Múltiples

// Por Eudald Bruc


import UIKit

// genero un rango de números del 0 al 100:

var numeros = 0...100

// itero este rango de números mediante la sentencia 'for':
// aplico las reglas mediante sentencias 'if',
// e imprimo mediante interpolación de variables el número.
// La sentencia 'print' hace que la salida de mensajes aparezca
// en la consola.


for i in numeros {
    
    if (i % 2 == 0)  {
        if (i % 5 == 0) {
            if (i >= 30 && i <= 40) {
                print("\(i)\t#Par\t#Bingo!!!\t#Viva Swift!!!")
            } else {
                print("\(i)\t#Par\t#Bingo!!!")
            }
        } else {
            if (i >= 30 && i <= 40) {
                print("\(i)\t#Par\t#Viva Swift!!!")
            } else {
                print("\(i)\t#Par")
            }
            
        }
    } else {
        if (i % 5 == 0) {
            if (i >= 30 && i <= 40) {
                print("\(i)\t#Impar\t#Bingo!!!\t#Viva Swift!!!")
            } else {
                print("\(i)\t#Impar\t#Bingo!!!")
            }
        } else {
            if (i >= 30 && i <= 40) {
                print("\(i)\t#Impar\t#Viva Swift!!!")
            } else {
                print("\(i)\t#Impar")
            }
            
        }

    }
    
}
