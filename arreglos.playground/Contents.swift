//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


for i in 0...100 {
    
    if i % 5 == 0 {
    
        print("\(i) Bingo!!!")
    
    } else if i % 2 == 0 {
        
        print("\(i) par!!!")
    
    } else if i % 2 != 0 {
        
        print("\(i) impar!!!")
    
    } else if i >= 30 && i <= 40 {
        
        print("\(i) Viva swift!!!")
    }
}

