// Developer: Dhairya Chandra

// DAY 4: 100 Days Of Code
// Today's Progress: Learned about functions, return values, 1 parameter, multiple parameters.

// Profile: www.meDhairya.com

// --------------------
//      FUNCTIONS
// --------------------

import UIKit

var str = "Hello, playground"

func addTwoNumbers(){
    let a = 2
    let b = 5
    let c = a + b
    print(c)
}
addTwoNumbers()

func subTwoNumbers() -> Int{            // Return values
    let x = 5
    let y = 2
    return x - y
}

let sum = subTwoNumbers()
print(sum)

func mulNumbers(arg para:Int) -> Int {      // 1 parameter
    let a = para
    let b = 3
    
    return a * b
}

let mul = mulNumbers(arg: 2)
print (mul)

func sumThreeNum(first:Int, second:Int, third:Int) -> Int {
    
    return first + second + third             // Multiple parameters
}

sumThreeNum(first: 2, second: 5, third: 2)

// Another way of declaring Multiple Parameters

func sumNum (_ num1:Int, _ num2:Int) -> Int {
    return num1 + num2
}

sumNum(3, 5)

