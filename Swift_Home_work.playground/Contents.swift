import UIKit

import UIKit



//MRK: 1 - section
//optinal Int
var userAge: Int? = 24

var personTall: Double? = 178.23

var personWeight: Double? = 77

var userTellNumber: Int? = 123456789

var homeNumber: Int? = 27

var numberSchool: Int? = 5

var dateToday: Int? = 29

var compSize: Int? = 8

var dateOfBrith: Int? = 11

//force unwrap Int

if let uAge = userAge, let pTall: Double = personTall {
    
    print("force unwrap userAge: \(uAge) \nforce unwrap personTall: \(pTall)")
}

print("--------------------------------------------------------------------------------------------------------------")

if let pWeight = personWeight, var uTellNumber = userTellNumber {
    
    print("force unwrap personWeight: \(pWeight) \nforce unwrap uTellNumber: \(uTellNumber)")
   
}

print("--------------------------------------------------------------------------------------------------------------")

if let hNumber = homeNumber, let nSchool = numberSchool {
    
    print("force unwrap homeNumber: \(hNumber) \nforce unwrap numberSchool: \(nSchool)")

}
print("--------------------------------------------------------------------------------------------------------------")


if let dToday = dateToday, let cSize = compSize, let dOfBrith = dateOfBrith {
    
    print("force unwrap dateToday: \(dToday) \nforce unwrap compSize: \(cSize) \nforce unwrap dateOfBrith: \(dOfBrith)")
}


print("--------------------------------------------------------------------------------------------------------------")

//MRK: 2 - section
//optinal String

var ghost: String? = "👻"
var poop: String? = "💩"
var angry: String? = "😤"
var scream: String? = "😱"
var alienMonstr: String? = "👾"

var book1: String? = "Beginning iOS Programming with Swift and UIKit (iOS 15) | APPCODA"
var book2: String? = "Tools of Titans"
var book3: String? = "Rework"
var book4: String? = "Your Move"

//force unwrap String

if let ghostUnwrap = ghost, let poopUnwrap = poop {
    
    print("force unwrap ghost: \(ghostUnwrap) \nforce unwrap poop: \(poopUnwrap)")
}
print("--------------------------------------------------------------------------------------------------------------")


if let angrytUnwrap = angry, let screamUnwrap = scream, let alienMonstrUnwrap = alienMonstr  {
    
    print("force unwrap angry: \(angrytUnwrap) \nforce unwrap scream: \(screamUnwrap) \nforce unwrap alienMonstr: \(alienMonstrUnwrap)")
}
print("--------------------------------------------------------------------------------------------------------------")



if let bookOne = book1, let bookTwo = book2 {
    
    print("force unwrap book1: \(bookOne) \nforce unwrap book2: \(bookTwo)")
}

print("--------------------------------------------------------------------------------------------------------------")

if let bookThree = book3, let bookFour = book4 {
    
    print("force unwrap book3: \(bookThree) \nforce unwrap book4: \(bookFour)")
}

print("--------------------------------------------------------------------------------------------------------------")


