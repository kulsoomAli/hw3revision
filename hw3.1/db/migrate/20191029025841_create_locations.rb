class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :address
      t.string :phone
      t.integer :zip
      t.references :physician, null: false, foreign_key: true

      t.timestamps
    end
  end
end
