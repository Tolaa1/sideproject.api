class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :url
      t.string :author
      t.integer :length

      t.timestamps
    end
  end
end
