class CreateToDos < ActiveRecord::Migration[7.0]
  def change
    create_table :to_dos do |t|
      t.string :name
      t.text :description
      t.datetime :deadline
      t.boolean :completed
    
      t.timestamps
    end
  end
end
