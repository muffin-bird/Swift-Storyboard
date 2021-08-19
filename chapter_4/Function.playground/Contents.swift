// 関数
func kuku2dan() {
    for x in 1...9 {
        print(2 * x)
    }
}

func kuku3dan() {
    for x in 1...9 {
        print(3 * x)
    }
}

// 関数の呼び出し
kuku2dan()
kuku3dan()

// 引数
func kuku(dan:Int) {
    for x in 1...9 {
        print(dan * x)
    }
}

// 引数のある関数の呼び出し
kuku(dan: 2)
kuku(dan: 3)

// 複数の引数を受けとれる関数
func areaOfTraiangle(withBase:Int, height:Int) {
    print(withBase * height / 2)
}

areaOfTraiangle(withBase: 3, height: 4)

// 戻り値
func areaOfTriangle(withBase base:Int, height:Int) -> Int{
    let result = base * height / 2
    return result
}
var area = areaOfTriangle(withBase: 3, height: 4)
print(area)
