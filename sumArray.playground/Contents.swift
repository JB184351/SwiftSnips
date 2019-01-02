import Cocoa

var listOfNumbers = [1, 2, 3, 10, 100]

// your code here
var sum = 0
for i in 0...listOfNumbers.count - 1 {
    sum += listOfNumbers[i]
    
}

print(sum)
