class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :genre
      t.string :author_name
      t.string :page_count

      t.timestamps null: false
    end
  end
end
