//: minireto

import UIKit

for i in 0...100
{
    if i % 5 == 0 && i >= 30 && i <= 40 {
        print ( i, "Viva Swift !!!", "Bingo")
    } else if i >= 30 && i <= 40 && i % 2 == 0 {
        print ( i, "Viva Swift !!!", "Par" )
    } else if i % 2 == 0 && i % 5 == 0 {
        print ( i, "Par", "Bingo" )
    } else if i % 2 == 1 && i % 5 == 0 {
        print ( i, "Impar", "Bingo" )
    } else if i >= 30 && i <= 40 {
        print ( i, "Viva Swift !!!", "Impar" )
    } else if i % 2 == 0 {
        print ( i, "Par")
    } else if i % 2 == 1 {
        print ( i, "Impar")
    }
}
  /* if i % 5 == 0  && i >= 30 && i <= 40 && i % 2 == 0{
    print (i, "Bingo", "Viva Swift!!!", "Par")
    } else if i % 5 == 0 && i >= 30 && i <= 40 && i % 2 == 1{
        print (i, "Bingo", "Viva Swift!!!", "Impar")
    } else if i % 5 == 1 && i >= 30 && i <= 40 && i % 2 == 0{
        print (i, "Par")
    } else if i % 5 == 1 && i >= 30 && i <= 40 && i % 2 == 1{
        print (i, "Impar")
    } else if i % 5 == 0 && i % 2 == 0{
        print (i, "Bingo", "Par")
    } else if i % 5 == 1 &&  i % 2 == 1{
        print (i, "Impar")
    } else if i % 2 == 0 {
        if i >= 30 && i <= 40 {
            print (i, "Viva Swift!!!" , "Par")
        } else {
            print (i, "Viva Swift!!!", "Par")
        }
    } else if i % 2 == 1 && i >= 30 && i <= 40 {
        print (i, "Viva Swift!!!", "impar")
    } else if i % 2 == 1 && i >= 30 && i <= 4 {
        print (i, "Viva Swift!!!", "impar")
    }
}*/
