class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :key
      t.string :title
      t.string :path

      t.timestamps
    end
    add_index :photos, :key, unique: true
  end
end
