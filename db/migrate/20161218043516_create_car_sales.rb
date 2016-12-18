class CreateCarSales < ActiveRecord::Migration
  def change
    create_table :car_sales do |t|
      t.seller_id :integer
      t.car_id :integer
      t.timestamps null: false
    end
  end
end
