// Developer: Dhairya Chandra

// DAY 7: 100 Days Of Code
// Today's Progress: Learned about UIKit, Initializers, Optionals

// Profile: www.meDhairya.com

// --------------------
//     INITIALIZERS
// --------------------

import UIKit

var str = "Hello, playground"

class Person {
    var name = ""
    var age = 0
    
    init() {
        
    }
    
    init(_ name:String, _ age:Int) {
        
        self.name = name
        self.age = age
    }
}
var a = Person("Dhairya", 21)
var b = Person()
b.name
b.age


