//: Playground - noun: a place where people can play

import UIKit

// definimos el arreglo y lo llamamos NUMERO
var numero = 0...100

// recorremos el arreglo
for n in numero {
   
// caso PARES
    if n % 2 == 0 {

        // verificamos si es multiplo de 5
        if n % 5 == 0 {

            // verificamos si está entre 30 y 40

            if n <= 40 && n >= 30 {
                print (n, "Número Par, Bingo, Viva Swift")
            } else {
                
                // caso del numero cero: ni par ni Bingo
                if n == 0 {
                    print (n)
                }
                else {
                print (n, "Número Par, Bingo")
                }
            }
                
                // desarrollamos el caso de numero pares sin Bingo con/sin Viva
        } else {
            if n <= 40 && n >= 30 {
                print (n, "Número Par, Viva Swift")
                                }
            else {
                print (n, "Número Par")
            
            }
        }

    }
        
        
// caso Impares
        
    else {
        // verificamos si es multiplo de cinco
    
        if n % 5 == 0 {
            
            // verificamos si está entre 30 y 40
            
            if n <= 40 && n >= 30 {
                print (n, "Número Impar, Bingo, Viva Swift")
            } else {
                print (n, "Número Par, Bingo")
            }
            // desarrollamos el caso de numero impares sin Bingo con/sin Viva
        
        } else {
            if n <= 40 && n >= 30 {
                print (n, "Número Impar, Viva Swift")
            }
            else {
                print (n, "Número Impar")
                
            }
        }
        
    }

            
    

}




