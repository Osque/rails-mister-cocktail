class AddCocktailAndIngredientToDose < ActiveRecord::Migration[5.2]
  add_reference :doses, :cocktail, foreign_key: true
  add_reference :doses, :ingredient, foreign_key: true

  def change
  end
end
