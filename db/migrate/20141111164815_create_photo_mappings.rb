class CreatePhotoMappings < ActiveRecord::Migration
  def change
    create_table :photo_mappings do |t|
      t.integer :recipe_id
      t.integer :photo_id

      t.timestamps
    end
  end
end
