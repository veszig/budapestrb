ActiveRecord::Schema.define do

  create_table :comments do |t|
    t.references :post
    t.references :user
    t.text :body
    t.timestamps
  end

  create_table :posts do |t|
    t.string :title
    t.text :body
    t.timestamps
    t.integer :comments_count
  end

  create_table "users", :force => true do |t|
    t.string   "username"
    t.string   "email"
    t.string   "password_hash"
    t.string   "password_salt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end
end

