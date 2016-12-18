class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.name :string
      t.country :string
      t.timestamps null: false
    end
  end
end
