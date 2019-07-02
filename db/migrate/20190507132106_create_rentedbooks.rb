class CreateRentedbooks < ActiveRecord::Migration[5.2]
  def change
    create_table :rentedbooks do |t|
      t.text :content
      t.references :student, foreign_key: true
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
