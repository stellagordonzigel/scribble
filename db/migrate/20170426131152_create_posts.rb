class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.string :author, null: false
      t.string :body, null: false
      t.string :img_url, null: false
      t.timestamps
    end
  end
end