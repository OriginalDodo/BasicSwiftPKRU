//: Playground - noun: a place where people can play

import UIKit

//การใช้ตัวแปร Aray
// Imlicit and Assign Value
var intArrayNumber1 = [11, 22, 33, 44, 55]

// Explicit And Assign Value
var intArrayNumber2 = [Int]()
intArrayNumber2 = [66, 77, 88, 99]

// String Type
var strName1 = ["Doramon", "Nopita"]
var strName2 = [String]()
strName2 = ["Somchai", "Pichan"]

// Double Type
let douNumber1 = [1.2, 1.3, 1.4]
var douNumber2 = [Double]()
douNumber2 = [2.1, 2.2]

//การเพิ่มสมาชิก ให้กับตัวแปร Array
print("intArrayNumber1 ==> \(intArrayNumber1)")
intArrayNumber1.append(999)
print("นี่คือ intArrayNumber1 ใหม่ ==> \(intArrayNumber1)")

print("strName1 ==> \(strName1)")
strName1.append("Dodo")
print("New strName ==> \(strName1)")

//การลบสมาชิก ของ Array
print("intNumber1 ==> \(intArrayNumber1)")
intArrayNumber1.remove(at: 2)
print("intNumber1 ==> \(intArrayNumber1)")


//การเรียงสมาชิกใน Array
intArrayNumber1.append(10)
intArrayNumber1.append(21)
intArrayNumber1.append(56)
print("intArrayNumber ==> \(intArrayNumber1)")
intArrayNumber1.sort()
print("intArrayNumber ==> \(intArrayNumber1)")

//การนับจำนวนสมาชิก
let intCount = intArrayNumber1.count


















