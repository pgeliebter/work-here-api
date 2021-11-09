class CreateOffices < ActiveRecord::Migration[6.1]
  def change
    create_table :offices do |t|
      t.integer :floor
      t.integer :building_id
      t.integer :company_id

      t.timestamps
    end
  end
end
