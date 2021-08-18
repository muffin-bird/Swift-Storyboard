// 文字列
print("Hello World Swift!")

// 文字列を変数に代入
var alert = "Hello World Swift!"
print(alert)

// 文字列に変数を埋め込む (文字列補間)
var battery = 18
print("バッテリー残量はあと\(battery)%です")

// ブール値
print(1 == 1)
print(2 == 1)

// ※変数には同じ型の値しか入らない

// 変数宣言時に型を指定する
var number:Int = 3
let pi:Double = 3.14

// if文
var battryRemaining = 18
if battryRemaining <= 10 {
    print("バッテリー残量は残り10%以下です")
} else if battryRemaining <= 20 {
    print("バッテリー残量は残り20%以下です")
}
