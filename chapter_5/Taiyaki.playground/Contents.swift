import UIKit

var greeting = "Hello, playground"

 // クラスの作成
class Taiyaki {
    // プロパティの宣言
    var nakami = "あんこ"
    // メソッド宣言
    func sayNakami() {
        print("中身は" + nakami + "です。")
    }
}
// インスタンスの作成
var taiyaki = Taiyaki()
// プロパティの設定
taiyaki.nakami = "クリーム"
// メソッドの実行
taiyaki.sayNakami()
