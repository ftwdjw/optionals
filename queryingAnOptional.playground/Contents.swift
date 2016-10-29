//: Querying an Optional

import UIKit

//dictionary (key,value) tuple
var numberOfLegs = ["ant":6,"snake":0,"cheetah":4]

let possibleLegCount: Int? = numberOfLegs["aardvark"]
//if aardvark is not present constant will be nil

if possibleLegCount == nil {
    print("Arrdvark not found")
}
else {
    let legCount: Int = possibleLegCount! //unwarap optional
    print("An Arrdvark has \(legCount) legs")
    
}
print(" ")

//use for in loop to list all the values
for (key,value) in numberOfLegs{
    print("An \(key) has \(value) legs")
    
}

//add spider to dictionary
numberOfLegs["spider"] = 8
print(" ")

//use for in loop to list all the values
for (key,value) in numberOfLegs{
    print("An \(key) has \(value) legs")
    
}
