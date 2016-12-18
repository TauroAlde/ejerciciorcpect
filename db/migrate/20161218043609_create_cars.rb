class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :model_name
      t.integer :doors
      t.string :sub_model
      t.decimal :price
      t.integer :provider_id
      t.timestamps null: false
    end
  end
end
