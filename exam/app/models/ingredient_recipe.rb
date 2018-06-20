class IngredientRecipe < ApplicationRecord
	has_one :recipe
	has_one :ingredient
end
