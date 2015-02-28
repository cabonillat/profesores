class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :client_id
      t.integer :teacher_id
      t.string :schedule
      t.string :confirmation

      t.timestamps null: false
    end
  end
end
