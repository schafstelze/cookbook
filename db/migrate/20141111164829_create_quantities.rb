class CreateQuantities < ActiveRecord::Migration
  def change
    create_table :quantities do |t|
      t.integer :quantity_unit_id
      t.integer :quantity_amount_id

      t.timestamps
    end
  end
end
