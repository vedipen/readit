class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :post
      t.initeger :user_id

      t.timestamps
    end
  end
end
