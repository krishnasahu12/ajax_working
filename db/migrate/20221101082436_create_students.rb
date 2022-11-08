class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :age
      t.text :address
      t.integer :pincode
      t.string :gender

      t.timestamps
    end
  end
end
