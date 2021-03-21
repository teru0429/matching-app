# アプリケーション名
### 

# アプリケーションの概要
### 

## :globe_with_meridians: AppのURL

## :busts_in_silhouette: テスト用のアカウント

## 工夫した点
<!-- オリジナルアプリの作る上で、次の２つを工夫しました。 -->

## 目指した課題解決
<!-- このアプリケーションを通じて、SNSに慣れていないユーザーに対しての課題を解決しようと思いました。 -->

## :clipboard: 洗い出した要件
<!-- |機能          |目的                   |詳細                                       |ストーリー(ユースケース)                       |
|-------------|-----------------------|------------------------------------------|--------------------------------------------|
|ユーザー機能   |誰がどんな作品を投稿したか |そのユーザーが過去に投稿したものが見れるようにする |ユーザーに関する情報が見れるようにする(投稿作品など)|
|投稿機能   　　|作品を投稿するため        |全ユーザーの投稿が見れるようにする |ログイン・ログアウト問わず投稿作品を見れるようにする|
|チャット機能   |他のユーザーとのコミュニケーションをとるため |交流、情報交換などができる |ユーザー同士での会話がでる |
|コメント機能   |作品に対してのコメントができるように |作品に評価を与えるため   |一つの作品にコメントする | -->


## 実装した機能についてのGIFと説明


## 実装予定の機能

## データベース設計

## users テーブル

| Column             | Type     | Options     |
| ------------------ | -------- | ----------- |
| email              | string   | null: false |  <!--メールアドレス-->
| password           | string   | null: false |  <!--パスワード-->
| nickname           | string   | null: false |  <!--ニックネーム-->
| introduce          | string   | null: false |  <!--自己紹介文-->
| age                | tinytext | null: false |  <!--年齢-->
| bloodtype          | integer  | null: false |  <!--血液型-->
| sex                | integer  | null: false |  <!--性別-->
| brother            | integer  | null: false |  <!--兄弟・姉妹-->
| address            | string   | null: false |  <!--住所-->
| details            | string   | null: false |  <!--詳細地-->
| educational        | integer  | null: false |  <!--学歴-->
| occupation         | string   | null: false |  <!--職種-->
| height             | string   | null: false |  <!--身長-->
| bodyshape          | integer  | null: false |  <!--体型-->
| marriage           | integer  | null: false |  <!--結婚歴-->
| children           | integer  | null: false |  <!--子供の有無-->
| willingnesstomarry | integer  | null: false |  <!--血行に対する意思-->
| kids               | integer  | null: false |  <!--子供が欲しいか--> 
| housework          | integer  | null: false |  <!--家事・育児-->
| encounter          | integer  | null: false |  <!--出会うまでの希望-->
| date               | integer  | null: false |  <!--デート費-->
| personality        | integer  | null: false |  <!--性格-->
| sociability        | integer  | null: false |  <!--社交性-->
| housemate          | integer  | null: false |  <!--同居人-->
| holiday            | integer  | null: false |  <!--休日-->
| liquor             | integer  | null: false |  <!--お酒-->
| tobacco            | integer  | null: false |  <!--タバコ-->
| hobby              | string   | null: false |  <!--趣味-->

<!-- ### Association

- has_many :tweets
- has_many :comments
- has_many :room_users
- has_many :rooms,through: room_users
- has_many :chats

## tweets テーブル

| Column     | Type       | Options                        |
| ---------- | ---------- | ------------------------------ |
| title      | string     | null: false                    |
| text       | string     | null: false                    |
| text1      | text       |                                |
| text2      | text       |                                |
| text3      | text       |                                |
| text4      | text       |                                |
| user       | references | null: false, foreign_key: true |
### Association

- has_many :comments
- belongs_to :user

## comments テーブル

| Column      | Type       | Options     |
| ----------- | ---------- | ----------- |
| text        | text       | null: false |
| user        | references |             |
| prototype   | references |             |

### Association

- belongs_to :user
- belongs_to :comment

## rooms テーブル

| Column | Type   | Options     |
| ------ | ------ | ----------- |

### Association

- has_many :room_users
- has_many :rooms,through: room_users
- has_many :chats

## room_users テーブル

| Column | Type       | Options                        |
| ------ | ---------- | ------------------------------ |
| name   | string     |                                |
| user   | references | null: false, foreign_key: true |
| room   | references | null: false, foreign_key: true |

### Association

- belongs_to :room
- belongs_to :user

## chats テーブル

| Column  | Type       | Options                        |
| ------- | ---------- | ------------------------------ |
| message | text       |                                |
| user    | references | null: false, foreign_key: true |
| room    | references | null: false, foreign_key: true |

### Association

- belongs_to :room
- belongs_to :user -->