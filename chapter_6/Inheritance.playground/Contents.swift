// クラスの宣言
class Car {
    // プロパティ
    var distance = 0
    // メソッド
    func stop() {
        print("止まりました")
    }
}

// 継承
// クラス 子クラス: 親クラス
class SportsCar: Car {
    // メソッド
    func drive() {
        distance += 10
    }
}

class Truck: Car {
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
sportsCar.stop()
truck.stop()

// ※ 親クラスに定義されているプロパティ・メソッドを子クラスに使用できる
