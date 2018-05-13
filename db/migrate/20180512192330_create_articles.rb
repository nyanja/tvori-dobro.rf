class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :description
      t.string :keywords
      t.string :preview
      t.string :content
      t.string :slug
      t.integer :position

      t.timestamps
    end
    add_index :articles, :slug
    add_index :articles, :position
  end
end
