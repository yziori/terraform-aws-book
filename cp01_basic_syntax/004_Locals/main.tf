// モジュール内でのみ使用される、内部的な値を定義するために使用される。外部からの入力を受け付けることはできない。複雑な式の結果をキャッシュする場合に便利。
locals {
    pet_name = "dogs"
    pet_count = 5
}

output "message" {
    value = "There are ${local.pet_count} ${local.pet_name} in the room."
}