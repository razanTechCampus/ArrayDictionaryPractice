
////////////Array///////////


//create an array with same items repeated 5 times
var repeatingArray = Array(repeating: "Techcampus", count: 5)
print(repeatingArray)

//get number of items in an array
print(repeatingArray.count)

//adding new item to the existing array
repeatingArray.append("Tech campus")
print(repeatingArray)

//created new array
var newArray = ["iOS Bootcamp", "Beginner course", "Advanced course"]

//added newArray at the end of reaptingarray
repeatingArray.append(contentsOf: newArray)
print(repeatingArray)

//replace method
var intArray = [1, 2, 3]
intArray[1] = 4
print(intArray)

//order by smaller to greater
var array = [0.3483829244, 0.0034050000, 3.94339944]
array.sort(by: >)
print(array)

//created sortedArray that has newArray items sorted in alphabatical order
let sortedArray = newArray.sorted(by: <)
print(sortedArray)



////////////Dictionary///////////


let dic = ["a" : 1, "b" : 2, "c" : 3, "d" : 4]
print(dic)

let customKeys = ["Facebook", "Google", "Amazon"]
let customValues = ["Marc", "Larry", "Jeff"]
//created new dictionary from 2 arrays
let newDic = Dictionary(uniqueKeysWithValues: zip(customKeys, customValues))
print(newDic)
//get specific value from its key
print(newDic["Facebook"])

//Dictionary and for loop
let lettersDic = ["a" : 1, "b" : 2, "c" : 3, "d" : 4]
for (key,value) in lettersDic {
    print("key: \(key), value: \(value)")
}

//created new dictionary
var countriesDic = ["Lebanon" : "Beirut", "Jordan" : "Amman", "KSA" : "Riaydh"]
print(countriesDic)

//adding new key:value to countriesDic
countriesDic["Egypt"] = "Cairo"
print(countriesDic)

//updating value of key "Lebanon"
countriesDic["Lebanon"] = "BEIRUT"
print(countriesDic)

//remove item through key
countriesDic.removeValue(forKey: "Jordan")
print(countriesDic)

//removing all items in dic so it gives empty dictionary [:]
countriesDic.removeAll()
print(countriesDic)


////////// Calculations and methods /////////////

//adding to strings to each other "concatenate"
let tech :  String = "Tech"
let fullName : String = tech + " " + "Campus"
print(fullName)
