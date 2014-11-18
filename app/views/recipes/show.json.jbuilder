json.id @recipe.id
json.title @recipe.title
json.instruction @recipe.instruction
json.working_time @recipe.working_time
json.number_of_servings @recipe.number_of_servings
json.ingedients @recipe.ingredients do |ingredient|
	json.amount do
		json.id ingredient.quantity.quantity_amount.id
		json.amount ingredient.quantity.quantity_amount.amount
	end
	json.unit do
		json.id ingredient.quantity.quantity_unit.id
		json.unit ingredient.quantity.quantity_unit.unit
	end
	json.material do
		json.id ingredient.material.id
		json.name ingredient.material.name
	end
end
json.categories @recipe.categories do |category|
	json.category do
		json.name category.name
	end
end