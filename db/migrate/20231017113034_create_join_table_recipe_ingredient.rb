class CreateJoinTableRecipeIngredient < ActiveRecord::Migration[6.1]
  def change
    create_join_table :recipes, :ingredients do |t|

    end
  end
end
