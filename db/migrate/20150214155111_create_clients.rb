class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :age
      t.integer :degree
      t.string :email
      t.string :schedules

      t.timestamps null: false
    end
  end
end
