import UIKit

//func pizza(Topping : String ) {
//    print("You want a \(Topping) pizza")
//}
//
//pizza(Topping: "cheese")

//func pizza(friends: Int ) -> Int {
//    let numberOfPizza = friends * 2
//    return numberOfPizza
//}
//pizza(friends: 5)
//    print("You will need \(numberOfPizza)!")



//ARRAYS
//ordered collections that store multiple values of the same type
//can store integers, strings, objects
// use square brackets and separate each element with a comma
//two ways to initialize arrays:
    //creating an empty array
//var arrayOfStrings = [String]()
//var arrayOfIntegers = [Int]()
//
//    //creating and array with data
//var friendsOfKarlie = ["Sumaia", "maybe T-swift", "Josh Kushner", "Selena Gomez"]
//
////access the array data
////"Sumaia" is at index position 0
////to print "Josh Kushner"
//
//print(friendsOfKarlie[2])
//
////what if my order of info is wrong? what if the info is wrong in general?
//// this replaces "josh kushner", with elmo
//friendsOfKarlie[2] = "Elmo"
//
//print(friendsOfKarlie)
//
////this adds info
//
//friendsOfKarlie.append("Josh Kushner")
//print(friendsOfKarlie)
//
////this deletes something
//
//friendsOfKarlie.remove(at: 1)
//print(friendsOfKarlie)


//var friends = ["Martin", "Nora", "Adeline"]
//
////print(friends[0])
////friends.append("Jenna")
////print(friends)
////friends[0] = "Meghan"
////print(friends)
////friends.remove(at: 3)
////print(friends)
//
//
////iterating over arrays
////you MUST have an array with data
////use the key words for and in
//for friend in friends {
//    print("Hello \(friend)")
//}
//    //friend is like a variable that will represent each piece of data in your array
//    //iterating helps to access a large piece of data with a short amount of code!
//
//
////DICTIONARIES
////similar to arrays but used to store associative information
//    //each element in a dictionary has a key and a value
////2 way s to create dictionaries: with data or empty
////creating an empty dictionary
//var perfectTen : [String : String] = [:]
//print(perfectTen)
//
////creating a dictionary with data
//var perfectEleven = ["almond flour" : "3 and 1/2 cups", "gluten-free oats" : "2 cups", "dark chocolate chips" : "1 cup"]
////almond flour, gluten free oats and dark chocolate chips are all keys in out dictionary
////3 and 1/2 cups, 2 cups, and 1 cups are all values in out dictionary
//
//
////changing the value of a key:
//perfectEleven["dark chocolate chips"] = "2 cups"
//print(perfectEleven)
//
////printing just values or just keys
//print(perfectEleven.keys)
//print(perfectEleven.values)
//
////printing just the value for one key
//print(perfectEleven["gluten-free oats"]!)
//
////use an exclamation point to 'unwrap' the value assigned to the key we called, to assure swift that it has an associated value
//
////adding keys and values to a dictionary
//perfectEleven["vanilla"] = "1tsp"
//print(perfectEleven)
//
////remove keys and values in a dictionary
//perfectEleven["gluten-free oats"] = nil
//print(perfectEleven)
////nil means nonexistent



var familyTree = ["Kassandra" : "Mom", "Mark" : "Dad", "Evan" : "Brother", "Jenna" : "Sister", "Meghan" : "Sister", "Nolan" : "Brother", "Nora" : "Daughter"]
print(familyTree)
print(familyTree["Kassandra"]!)
print(familyTree["Jenna"]!)
print(familyTree["Nora"]!)
familyTree["Nora"] = nil
print(familyTree)
