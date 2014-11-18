class Ingredient < ActiveRecord::Base
	belongs_to :recipe
	belongs_to :quantity
	belongs_to :material
end
