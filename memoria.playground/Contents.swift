//: Playground - noun: a place where people can play

import UIKit

for i in 0...100 {

    if i % 10 == 5 || i % 10 == 0 {
            print("# \(i) Bingo!!!")
    }
    if i % 10 == 2 || i % 10 == 0{
          print("# \(i) par!!!")
    }
    if i % 10 == 3 || i % 10 == 1{
        print("# \(i) impar!!!")
    }
    if i >= 30 && i <= 40 {
        print("# \(i) Viva Swift!!!")
    }

}
