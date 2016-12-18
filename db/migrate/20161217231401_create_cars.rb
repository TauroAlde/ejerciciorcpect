class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.model_name :string
      t.doors :integer
      t.sub_model :string
      t.price :decimal
      t.provider_id :integer
      t.timestamps null: false
    end
  end
end
