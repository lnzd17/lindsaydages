class CreateSolutions < ActiveRecord::Migration[5.0]
  def change
    create_table :solutions do |t|
      t.string :name
      t.text :description
      t.string :snippet
      t.timestamps
    end
  end
end
