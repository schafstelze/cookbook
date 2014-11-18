class Quantity < ActiveRecord::Base
	belongs_to :quantity_unit
	belongs_to :quantity_amount
end
