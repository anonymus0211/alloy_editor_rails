class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :short_text
      t.text :text
      t.boolean :published

      t.timestamps
    end
  end
end
