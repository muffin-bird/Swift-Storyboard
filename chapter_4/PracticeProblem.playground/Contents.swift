// Practice 4-1
var bodyTemp:Double = 36.0
bodyTemp = 36.5

// Practice 4-2
var total = 0
let scoreArray = [95, 70, 80]
for score in scoreArray {
    total += score
}
print(total)

// Practice 4-3
var TestScore = ["国語":95, "数学":70, "英語":80]
TestScore["数学"] = 100
print(TestScore)

// 4-4
func areaOfSquare(withSideLength lenght:Int) {
    print(lenght * lenght)
}
areaOfSquare(withSideLength: 3)
