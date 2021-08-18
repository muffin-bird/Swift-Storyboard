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
// 辞書の要素の変更
numberOfTires["車"] = 6
// 辞書の要素の追加
numberOfTires["三輪車"] = 3
print(numberOfTires)
// 辞書の要素の削除
numberOfTires["車"] = nil
print(numberOfTires)
