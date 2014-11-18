json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :instruction, :working_time, :number_of_servings
  json.url recipe_url(recipe, format: :json)
end
