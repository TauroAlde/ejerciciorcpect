class ChangeCarsModelName < ActiveRecord::Migration
  def change
    remove_column :cars, :model_name
    add_column :cars, :car_model, :string
  end
end
