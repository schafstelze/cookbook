class CreateQuantityUnits < ActiveRecord::Migration
  def change
    create_table :quantity_units do |t|
      t.string :unit

      t.timestamps
    end
  end
end
