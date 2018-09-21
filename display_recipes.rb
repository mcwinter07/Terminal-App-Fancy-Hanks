module Display_Recipe

require 'terminal-table'
require 'tty-table'
require_relative 'recipe_hash'
require_relative 'main_menu'
require_relative 'display_recipes'
require_relative 'filter_recipes'
require_relative 'display_recipes_end_menu'
require_relative 'search_ingredient'
require_relative 'randomize_recipe'
require_relative 'weather_recipe_suggestions'
    
    def self.display_recipes

        RecipeArray::RECIPE_INFORMATION.each do |recipe_name|
            puts "#{recipe_name[:id]}. #{recipe_name[:name]}"
        end

        puts "Which recipe would you like to view?"
        

            view_recipe = gets.chomp.to_i
            view_recipe -= 1

            name = RecipeArray::RECIPE_INFORMATION[view_recipe][:name]
            cook_time = RecipeArray::RECIPE_INFORMATION[view_recipe][:cook_time]
            category = RecipeArray::RECIPE_INFORMATION[view_recipe][:category]
            ingredients = RecipeArray::RECIPE_INFORMATION[view_recipe][:ingredients]
            instructions = RecipeArray::RECIPE_INFORMATION[view_recipe][:instructions] 

            puts name
            puts cook_time 
            puts category
            puts ingredients
            puts instructions
            puts " "

            DisplayRecipesEndMenu::end_sequence

    end
end