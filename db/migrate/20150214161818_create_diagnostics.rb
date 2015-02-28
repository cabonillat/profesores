class CreateDiagnostics < ActiveRecord::Migration
  def change
    create_table :diagnostics do |t|
      t.string :result
      t.integer :client_id

      t.timestamps null: false
    end
  end
end
