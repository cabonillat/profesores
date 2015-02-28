class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.integer :topic
      t.string :weakness

      t.timestamps null: false
    end
  end
end
