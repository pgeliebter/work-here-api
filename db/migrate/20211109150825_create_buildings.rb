class CreateBuildings < ActiveRecord::Migration[6.1]
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :country
      t.string :street
      t.string :zip
      t.decimal :rent_per_floor, precision: 10, scale: 2
      t.integer :number_of_floors

      t.timestamps
    end
  end
end
