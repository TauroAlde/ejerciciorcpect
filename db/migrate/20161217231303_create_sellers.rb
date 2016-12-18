class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.first_name :string
      t.last_name :string
      t.timestamps null: false
    end
  end
end
