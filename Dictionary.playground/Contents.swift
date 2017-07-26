//: Playground - noun: a place where people can play

import UIKit

//ASSIGN VALUE FOR DICTIONARY TYPE
var strDicName = ["android":"ระบบปฏิบัติการแอนดรอยด์", "iOS":"ระบบปฏิบัติการบน iPhone"]

//How to use Dictionary 
print("android คือ \(strDicName["android"]!)")
print("iOS คือ \(strDicName["iOS"]!)")

//Add New Member to Dictionary Type
print("member of Dixtionary ==> \(strDicName.count)")

strDicName["windows"] = "ระบบปฏิบัติการ Windows"

print("member of Dixtionary ==> \(strDicName.count)")
print("strDicName ล่าสุด ==> \(strDicName["windows"]!)")


//ฉันต้องการ Romove of Dictionary
print(strDicName)

strDicName.removeValue(forKey: "iOS")

print(strDicName)