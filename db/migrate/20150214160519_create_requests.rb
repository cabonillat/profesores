class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.integer :client_id
      t.integer :teacher_id
      t.string :schedule
      t.string :address
      t.string :mode

      t.timestamps null: false
    end
  end
end
