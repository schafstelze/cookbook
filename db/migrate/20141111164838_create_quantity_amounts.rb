class CreateQuantityAmounts < ActiveRecord::Migration
  def change
    create_table :quantity_amounts do |t|
      t.decimal :amount

      t.timestamps
    end
  end
end
