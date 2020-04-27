//
//  main.swift
//  LeftRotation
//
//  Created by Ron Daryl Magno on 4/27/20.
//  Copyright © 2020 Ron Daryl Magno. All rights reserved.
//

import Foundation

let firstLine = readLine()!.components(separatedBy: " ")
let numberOfIntegers = Int(firstLine[0])!
let leftShift = Int(firstLine[1])!

let arr = readLine()!.components(separatedBy: " ").compactMap { Int($0) }

let shiftStartIndex = numberOfIntegers - leftShift

var rightItems = ""
var leftItems = ""
for i in 0..<numberOfIntegers {
    if i < leftShift {
        rightItems.append("\(arr[i]) ")
    } else {
        leftItems.append("\(arr[i]) ")
    }
}
print(leftItems + rightItems)
