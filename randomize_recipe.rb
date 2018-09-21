
module RandomizeRecipe

require_relative 'recipe_hash'
require_relative 'main_menu'
require_relative 'display_recipes'
require_relative 'filter_recipes'
require_relative 'display_recipes_end_menu'
require_relative 'search_ingredient'
require_relative 'randomize_recipe'
require_relative 'weather_recipe_suggestions'


    def self.choose_random_recipe

        random = rand(RecipeArray::RECIPE_INFORMATION.length)

        puts "Fancy Hank is thinking..."

        sleep 2

        puts "Why not try this?"

        sleep 1

        puts ''

        puts RecipeArray::RECIPE_INFORMATION[random][:name]
        puts RecipeArray::RECIPE_INFORMATION[random][:cook_time]
        puts RecipeArray::RECIPE_INFORMATION[random][:category]
        puts RecipeArray::RECIPE_INFORMATION[random][:ingredients]
        puts RecipeArray::RECIPE_INFORMATION[random][:instructions]

        puts ''
        puts 'Bon appetite!'

        DisplayRecipesEndMenu::end_sequence

    end
end