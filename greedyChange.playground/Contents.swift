import Cocoa

/* Greedy algorithm for change making problem
"->" Operator tells us what type of value
we are returning
*/

func makeChange(n: Int, d: [Int]) -> [Int] {
    var val = n
    var i = 0
    var coins: [Int] = []
    
    while val > 0 {
        
        if val >= d[i] {
            val -= d[i]
            coins.append(d[i])
        }
        
        else{
            i += 1
        }
    }
    return coins
    
}

// Coin values from greatest to least
var d: [Int] = [25, 10, 5, 1]

print(makeChange(n: 26, d: d))
