// SportsCarクラス
class SportsCar {
    // プロパティ
    var distance = 0
    // メソッド
    func drive() {
        distance += 10
    }
}

// Truckクラス
class Truck {
    // プロパティ
    var distance = 0
    // メソッド
    func drive() {
        distance += 5
    }
}

// インスタンス
var sportsCar = SportsCar()
var truck = Truck()


sportsCar.drive()
truck.drive()

// ※ プロパティ(distance)が重複していることがわかる
