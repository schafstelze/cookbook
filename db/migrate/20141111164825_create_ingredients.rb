class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.integer :recipe_id
      t.integer :quantity_id
      t.integer :material_id

      t.timestamps
    end
  end
end
