import Cocoa

// Code here is to count the number of steps between where one starts and how many steps it takes to find the door

var steps = 0
// Generating random integer between 1 and a 1000
let n = Int.random(in: 1 ... 1000)

// Counts how many steps till door is found
func findDoor (n: Int) -> Int{
    while steps != n {
        steps += 1
    }
    return steps
}

findDoor(n: n)

print(steps)
