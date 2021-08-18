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

// 配列
var todos = ["ジョギングをする", "洗濯をする", "掃除をする"]
print(todos[0])
// 要素の変更
todos[0] = "映画を見る"
print(todos[0])
// 要素の追加
todos.append("買い物に行く")
print(todos[3])
// 要素の削除
todos.remove(at: 1)
print(todos)

// for文
for task in todos {
    print(task)
}

// 辞書
var numberOfTires = ["車":4, "バイク":2, "船":0]
// 辞書の要素を取り出す
print(numberOfTires["車"])
// 辞書の要素の変更
numberOfTires["車"] = 6
print(numberOfTires["車"])
// 辞書の要素の追加
numberOfTires["三輪車"] = 3
print(numberOfTires)
// 辞書の要素の削除
numberOfTires["車"] = nil
print(numberOfTires)
