class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :userid
      t.string :title
      t.text :post

      t.timestamps
    end
  end
end
