// 親クラス
class Cat {
    func run() {
        print("走る")
    }
}

// 子クラス
// オーバーライド
// super
class Cheetah: Cat {
    override func run() {
        print("時速100キロで走る")
        super.run()
    }
}

// インスタンス
var cheetah = Cheetah()
print(cheetah.run())
