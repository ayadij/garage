class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :model
      t.integer :year
      t.string :chassis
      t.text :description

      t.timestamps
    end
  end
end
