import UIKit

// プロトコルの宣言
@objc protocol KyoutoProtocol {
    func stopGlobalWarming()
    @objc optional func chargeCarbonTax()
}

protocol WashingtonConvention {
    func stopExtinctionAnimal()
}

// 親クラス
class Asia {
    
}
// クラス
class Japan:Asia, KyoutoProtocol, WashingtonConvention {
    func stopGlobalWarming() {
        print("クリーンエネルギーを推進します。")
        print("森林を増やします。")
    }
    func stopExtinctionAnimal() {
        print("絶滅動物を保護します。")
    }
}

// 変数の型にプロトコルを指定する
var country:KyoutoProtocol & WashingtonConvention = Japan()
