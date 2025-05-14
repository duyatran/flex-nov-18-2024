class CreateBooks < ActiveRecord::Migration[7.2]
  def change
    create_table :books do |t|
      # title, publisher, num_pages
      t.string :title
      t.string :publisher
      t.integer :num_pages
      t.references :author, foreign_key: true, index: true 
      t.timestamps
    end
  end
end
