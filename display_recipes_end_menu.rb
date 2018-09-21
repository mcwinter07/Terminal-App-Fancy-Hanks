module DisplayRecipesEndMenu

require_relative "main_menu"
require_relative 'recipe_hash'
require_relative 'main_menu'
require_relative 'display_recipes'
require_relative 'filter_recipes'
require_relative 'display_recipes_end_menu'
require_relative 'search_ingredient'
require_relative 'randomize_recipe'

    def self.end_sequence

        puts "What would you like to do?"

        puts "1. Return to main menu"
        puts "2. Exit"

        end_menu_choice = gets.chomp

        if end_menu_choice == "1"
            puts Main_Menu::main_menu_sequence
            main_menu_choice = gets.chomp.to_s
        if main_menu_choice == '1'
            Display_Recipe::display_recipes
        elsif main_menu_choice == '2'
            Filter_Recipe::filter_recipe_sequence
        elsif main_menu_choice == '3'
            RandomizeRecipe::choose_random_recipe
        elsif main_menu_choice == '4'
            DisplayRecipesEndMenu::end_sequence
        elsif main_menu_choice == '5'
            DisplayRecipesEndMenu::end_sequence

        else
            "Try again"
  end

        else
            puts "Enjoy your meal!"
            exit
        end

    end

end