// イニシャライザ
// selfを付けた変数はプロパティ
class IPhone {
    var language:String
    var passcode:String
    init(language:String, passcode:String) {
        self.language = language
        self.passcode = passcode
    }
}

// イニシャライザの宣言
// プロパティに初期値が代入される
var iPhone = IPhone(language:"日本語", passcode:"0123")

// デフォルトイニシャライザ
class Android {
    var language = "英語"
    var passcode = "4567"
}

var android = Android()
