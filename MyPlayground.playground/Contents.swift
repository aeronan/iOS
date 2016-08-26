//int & float & double
var firstNumber:Int = 18
let secondNumber:Double = 12.34

//Boolean & String
var isTheLightOn:Bool = true
isTheLightOn = false

let threeImportantEords:String = " I love you"

let name = "Aeron An"

var theFact = threeImportantEords + " " + name

theFact = "My name is \(name)"

theFact = "I am \(firstNumber + 2) years old."

let number:String = "40"

var theDialog = "My mom said, \"Life was like a box of chocolates.\""

theDialog.lowercaseString
theDialog = theDialog.uppercaseString

//Array
var animalArray = ["cat","dog","lion","tiger"]
animalArray[2]
animalArray.count
animalArray.append("rabbit")
animalArray.insert("cow", atIndex: 2)
animalArray.removeAtIndex(0)
animalArray
animalArray.removeAtIndex(2)
animalArray
animalArray.removeLast()
animalArray

animalArray = animalArray.reverse()
animalArray

//Dictionary
var fruitDic:[String:String]=["red":"apple","yellow":"banana","green":"mango"]
fruitDic["red"]
fruitDic["yellow"]
fruitDic["green"]
fruitDic["brown"]

fruitDic["green"]="watermelon"
fruitDic["red"]=nil
fruitDic.removeValueForKey("yellow")
fruitDic

//if else
var price = 50
if price == 50{
    "buy it"// what to do if price equl 50
}
if price > 150{
    "are you crazy?"
}else if price < 40{
    "very cheap, buy it"
}else{
  "buy it"
}

let myName = "Thomas"
let time = 7
let isHungry = true

if myName == "Aeron" && time < 12 && isHungry == true{
    "Good Morning,\(myName), Do you want to have some breakfast?"
}else if myName == "Friedrich"{
    "Guten Tag,\(myName)"
}else{
    "who are you"
}

if myName == "Aeron" || myName == "Friedrich"{
    "Hello,\(myName)"
}else{
    "who are you?"
}