class CreateBeverages < ActiveRecord::Migration
  def change
    create_table :beverages do |t|
      t.string :drink
      t.integer :size
      t.text :description

      t.timestamps null: false
    end
  end
end
