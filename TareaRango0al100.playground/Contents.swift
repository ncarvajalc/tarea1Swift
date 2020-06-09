import UIKit

for n in 0...100{
    if n%5 == 0 {
        if n >= 30 &&  n <= 40{
            if n%2 == 0 {
                print("\(n) Bingo!!! par!!! Viva Swift !!!")
            }
            else
            {
               print("\(n) Bingo!!! impar!!! Viva Swift !!!")
            }
        }
        else {
            if n%2 == 0 {
                print("\(n) Bingo!!! par!!!!")
            }
            else
            {
               print("\(n) Bingo!!! impar!!!")
            }
        }
    }
    else if n%2 == 0 {
        if n >= 30 &&  n <= 40{
            print("\(n) par!!! Viva Swift !!!")
        }
        else {
            print("\(n) par!!!")
        }
    }
    else if n%2 == 1 {
        if n >= 30 &&  n <= 40{
            print("\(n) impar!!! Viva Swift !!!")
        }
        else{
            print("\(n) impar!!!")
        }
    }
}
