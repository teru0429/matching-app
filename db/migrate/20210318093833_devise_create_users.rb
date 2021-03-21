# frozen_string_literal: true

class DeviseCreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      ## Database authenticatable
      t.string :email,              null: false, default: ""  #メールアドレス
      t.string :encrypted_password, null: false, default: ""  #パスワード
      t.string :nickname,           null: false  #ニックネーム
      t.string :introduce,          null: false  #自己紹介文
      t.tinytext :age,               null: false  #年齢
      t.integer :bloodtype,         null: false  #血液型
      t.integer :sex,               null: false  #性別
      t.integer :brother,           null: false  #兄弟・姉妹
      t.string :address,            null: false  #住所
      t.string :details,            null: false  #詳細地
      t.integer :educational,        null: false  #学歴
      t.string :occupation,          null: false  #職種
      t.string :height,              null: false  #身長
      t.integer :bodyshape,          null: false  #体型
      t.integer :marriage,            null: false  #結婚歴
      t.integer :children,            null: false  #子供の有無
      t.integer :willingnesstomarry,  null: false  #血行に対する意思
      t.integer :kids,                null: false  #子供が欲しいか
      t.integer :housework,           null: false  #家事・育児
      t.integer :encounter,           null: false  #出会うまでの希望
      t.integer :date,                null: false  #デート費
      t.integer :personality,          null: false  #性格
      t.integer :sociability,          null: false  #社交性
      t.integer :housemate,            null: false  #同居人
      t.integer :holiday,              null: false  #休日
      t.integer :liquor,               null: false  #お酒
      t.integer :tobacco,              null: false  #タバコ
      t.string :hobby,                 null: false  #趣味


      ## Recoverable
      t.string   :reset_password_token
      t.datetime :reset_password_sent_at

      ## Rememberable
      t.datetime :remember_created_at

      ## Trackable
      # t.integer  :sign_in_count, default: 0, null: false
      # t.datetime :current_sign_in_at
      # t.datetime :last_sign_in_at
      # t.string   :current_sign_in_ip
      # t.string   :last_sign_in_ip

      ## Confirmable
      # t.string   :confirmation_token
      # t.datetime :confirmed_at
      # t.datetime :confirmation_sent_at
      # t.string   :unconfirmed_email # Only if using reconfirmable

      ## Lockable
      # t.integer  :failed_attempts, default: 0, null: false # Only if lock strategy is :failed_attempts
      # t.string   :unlock_token # Only if unlock strategy is :email or :both
      # t.datetime :locked_at


      t.timestamps null: false
    end

    add_index :users, :email,                unique: true
    add_index :users, :reset_password_token, unique: true
    # add_index :users, :confirmation_token,   unique: true
    # add_index :users, :unlock_token,         unique: true
  end
end
