import UIKit

var str = "Hello, playground"

//SP2 Introduction to If/Else Statements (Part 1)
//Class #7 - Tuesday, February 2, 2021

//Part 2

var goodGrade = "I've been doing all my work!"

if goodGrade == "I'm not doing very well." //evaluates to "false"
{
    //if block
    print("I should be getting an A at this point.")
}

//Part 3

else
{
    //else block
    print("I need to work harder.")
}

//Part 4

var gradeA = true

//create an if/else statement

if gradeA == false
{
    print("I really like this class!")
}

else
{
    print("I'm not so sure about coding in Swift...")
}

//Part 5

//Problem Set 1

var firstNumber = 1
var secondNumber = 0

if firstNumber < secondNumber
{
    print("This is true.")
}

else
{
    print("This is false.")
}

//Problem Set 2

var firstString = "ha"
var secondString = "ha"

if firstString == secondString
{
    print(firstString + secondString)
}

//Problem Set 3

var firstBoolean = true
var secondBoolean = false

if firstBoolean == secondBoolean
{
    print("Bueno.")
}

else
{
    print("No bueno.")
}
