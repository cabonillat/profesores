class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.string :areas
      t.integer :topic_id

      t.timestamps null: false
    end
  end
end
