class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.string :genre
      t.string :email

      t.timestamps null: false
    end
  end
end
