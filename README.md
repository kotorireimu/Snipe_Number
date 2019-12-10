# 数当てゲームのdb設計図
## 使用したいテーブル
### userテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|password|string|null: false|

#### Association
- belongs_to :battle

### battleテーブル
|Column|Type|Options|
|------|----|-------|
|number_of_matches|integer|null: false|
|number_of_win|integer|null: false|
|number_of_loss|integer|null: false|
|user_id|integer|null: false, foreign_key: true|

#### Association
- belongs_to :user

### アビリティテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|

#### Association


