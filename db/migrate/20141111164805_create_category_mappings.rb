class CreateCategoryMappings < ActiveRecord::Migration
  def change
    create_table :category_mappings do |t|
      t.integer :recipe_id
      t.integer :category_id

      t.timestamps
    end
  end
end
