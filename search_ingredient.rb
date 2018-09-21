module SearchIngredient

require_relative 'recipe_hash'
require_relative 'main_menu'
require_relative 'display_recipes'
require_relative 'filter_recipes'
require_relative 'display_recipes_end_menu'
require_relative 'search_ingredient'
require_relative 'randomize_recipe'
require_relative 'weather_recipe_suggestions'
require 'terminal-table'



    def self.search_by_ingredient

        print "Sorry. Hanks busy in the kitchen right now. This module will be served up fresh in version 1.1.0", ""

         DisplayRecipesEndMenu::end_sequence

        ## CURRENTLY UNDER DEVELOPMENT

        ### PROCESS TO PULL RECIPES INGREDIENTS INTO AN ARRAY, PRINT TO A LIST, RECIEVE USER INPUT ON INGREDIENTS IN FRIDGE, AND RECIEVE SUGGESTION WHEN 2 OR MORE ITEMS MATCH LIST INGRIENTS
        
        # list_ingredients = []

        # recipes = RecipeArray::RECIPE_INFORMATION
        # recipes.map { |recipe| recipe == :recipe_search_categories }
        #     return

        #         next if != sym
        #         # recipe[:recipe_search_categories[:]] == false
        #         list_ingredients << recipe


        #         puts list_ingredients.uniq
        #     # else
        #     #     puts "time to cry"
        #     # end
           
        # end

        

        # puts "Here are some of the ingredients you will need", ""

        # # puts list of ingredients RecipeArray::RECIPE::recipe_search_categories

        # puts "Please pick your first ingrediant, """

        # user_ingredient_1 = gets.chomp

        # puts "Now pick your second ingredient", ""

        # user_ingredient_2 = gets.chomp

        # puts "Now please pick your final ingredient", ""

        # user_ingredient_3 = gets.chomp

        # user_ingredients = [user_ingredient_1, user_ingredient_2, user_ingredient_3]


    end
end
