//
//  main.swift
//  SwiftExample
//
//  Created by ping tseng tsai on 2018-05-01.
//  Copyright © 2018 ping tseng tsai. All rights reserved.
//

import Foundation

print("Hello, World!")

var arr = ["hunter", "derrick", "alex", "tima", "lucas"]
//in java , c , array is a reference type so the two arry will change arr1[0] to derric
//in swift arr is an value type, its only copy the value, thats why arr[0] doesnt change
var arr1 = arr
arr1[0] = "derrick"
print(arr1)
print(arr)

