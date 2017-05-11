class CreateTools < ActiveRecord::Migration[5.0]
  def change
    create_table :tools do |t|
      t.string :name
      t.text :description
      t.string :logo
      t.integer :level
      t.timestamps
    end
  end
end
