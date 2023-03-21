class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :description
      t.decimal :price
      t.decimal :test_drive_fee
      t.string :model
      t.date :year
      t.binary :image_data

      t.timestamps
    end
  end
end
