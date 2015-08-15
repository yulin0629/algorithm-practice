//: Playground - noun: a place where people can play

import Cocoa

var array = [3, 6, 9, -8, 11]

for i in 0..<array.count {
    var min_index = i
    for j in i+1..<array.count {
        if (array[j] < array[min_index]) {
            min_index = j
        }
    }
    swap(&array[i], &array[min_index])
}
array
