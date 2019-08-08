import UIKit

class Dog {
    var name = " "
    var age = " "
    var breed = " "
    var breeds = ["poodle", "lab", "bulldgo"]
    init(dogName : String,
         dogAge : String,
         dogBreed : String) {
        name = dogName
       age = dogAge
        breed = dogBreed
    }
    func newName() {
        print("I'm \(name), woof woof!")
    }
    func faveBreed() {
        for dogo in breeds {
        print("my favorite dog is a \(dogo) ")
    }
    }
}
var sayName = Dog(dogName: "nora", dogAge: "2", dogBreed: "poodle")

sayName.newName()
sayName.faveBreed()


