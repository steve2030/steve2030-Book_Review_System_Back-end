class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :publisher
      t.integer :pages
      t.datetime :year
      t.integer :isbn
      t.string :genre
      t.integer :author_id
      t.timestamps
    end
  end
end
