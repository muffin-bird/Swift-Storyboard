import UIKit
// プロトコルの宣言
@objc protocol KyoutoProtocol {
    func stopGlobalWarming()
    @objc optional func chargeCarbonTax()
}

// クラス
class Japan:KyoutoProtocol {
    func stopGlobalWarming() {
        print("クリーンエネルギーを推進します。")
        print("森林を増やします。")
    }
}

// 変数の型にプロトコルを指定する
var country:KyoutoProtocol = Japan()
