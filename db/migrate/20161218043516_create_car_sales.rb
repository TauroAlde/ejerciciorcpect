class CreateCarSales < ActiveRecord::Migration
  def change
    create_table :car_sales do |t|
      t.integer :seller_id
      t.integer :car_id
      t.timestamps null: false
    end
  end
end
