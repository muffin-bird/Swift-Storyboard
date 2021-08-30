// 関数の宣言
func areaOfTriangle(withBase base:Int, height:Int) {
    print(base * height / 2)
}
areaOfTriangle(withBase: 4, height: 2)

// メソッドの宣言
class Triangle {
    func area(withBase base:Int, height:Int) {
        print(base * height / 2)
    }
}
// メソッドの呼び出し
let triangle = Triangle()
triangle.area(withBase: 2, height: 3)

// イニシャライザ
class IPhone {
    var language:String
    var passcode:String
    init(language:String, passcode:String) {
        self.language = language
        self.passcode = passcode
    }
}
// イニシャライザの呼び出し
var iPhone = IPhone(language:"日本語", passcode:"0123")

// デフォルトイニシャライザ
class Android {
    var language = "英語"
    var passcode = "4567"
    // init {}
}
// デフォルトイニシャライザ呼び出し
var android = Android()

