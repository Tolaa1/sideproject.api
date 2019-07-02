class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :user_name
      t.integer :age
      t.string :gender
      t.string :password

      t.timestamps
    end
  end
end
