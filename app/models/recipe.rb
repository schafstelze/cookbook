class Recipe < ActiveRecord::Base
	has_many :ingredients, dependent: :destroy
	has_many :category_mappings
	has_many :categories, through: :category_mappings
end
