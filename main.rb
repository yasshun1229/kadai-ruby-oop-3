require './human'

# インスタンスの作成と変数の代入
tanaka = Human.new("田中太郎", 25, "電車")
suzuki = Human.new("鈴木次郎", 30, "野球")
sato   = Human.new("佐藤花子", 20, "映画")

# メソッドを実行
tanaka.say()
tanaka.think()
suzuki.say()
suzuki.think()
sato.say()
sato.think()