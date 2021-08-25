// 親クラス
class Cat {
    func run() {
        print("走る")
    }
}

// 子クラス
// オーバーライド
class Cheetah: Cat {
    override func run() {
        print("時速100キロで走る")
    }
}

// インスタンス
var cheetah = Cheetah()
print(cheetah.run())
