// Developer: Dhairya Chandra

// DAY 5: 100 Days Of Code

// Today's Progress: Learned about classes, inheritance, override and some basics of UIKit.

// Profile: www.meDhairya.com

// --------------------
//      CLASSES
// --------------------

import UIKit

class BlogPost {
    var title = ""
    var body = ""
    var author = ""
    var numOfComments = 0
    
    func addComment() {
        numOfComments += 1
    }
}

let myPost = BlogPost()
myPost.title = "Hello, Playground"
myPost.author = "Dhairya Chandra"
myPost.body = "Welcome!!"
myPost.addComment()

print(myPost.numOfComments)
print(myPost.author)

let mySecondPost = BlogPost()
mySecondPost.title = "Hello Friends"
mySecondPost.author = "Suvysoft"
mySecondPost.body = "Hello"

print(mySecondPost.numOfComments)


// --------------------
//     INHERITANCE
// --------------------

class Car {
    
    var topSpeed = 200
    
    func drive() {
        print("Driving at \(topSpeed)")
    }
}

class FutureCar : Car {     // Inherits properties from Car class
    
    override func drive() {
        super.drive()
        print("and rockets boosting at \(topSpeed + 120)")
    }
    
    func fly(){
        print("Flying")
    }
    
}

let myRide = Car()
myRide.topSpeed
myRide.drive()

let myNewRide = FutureCar()
myNewRide.drive()
myNewRide.fly()

