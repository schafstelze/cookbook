class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :instruction
      t.decimal :working_time
      t.decimal :working_time
      t.integer :number_of_servings

      t.timestamps
    end
  end
end
