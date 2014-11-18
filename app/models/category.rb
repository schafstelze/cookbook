class Category < ActiveRecord::Base
	has_many :category_mappings
	has_many :recipies, through: :category_mappings
end
