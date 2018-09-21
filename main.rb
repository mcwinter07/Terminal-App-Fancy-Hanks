#Add gems here and bundle init
require_relative 'recipe_hash'
require_relative 'main_menu'
require_relative 'display_recipes'
require_relative 'filter_recipes'
require_relative 'display_recipes_end_menu'
require_relative 'search_ingredient'
require_relative 'randomize_recipe'
require_relative 'weather_recipe_suggestions'
require 'weather-api'

# puts Recipe_Array::RECIPE[0][:name]

puts Main_Menu::main_menu_sequence

main_menu_choice = gets.chomp.to_s
  if main_menu_choice == '1'
    Display_Recipe::display_recipes
  elsif main_menu_choice == '2'
    Filter_Recipe::filter_recipe_sequence
  elsif main_menu_choice == '3'
    RandomizeRecipe::choose_random_recipe
  elsif main_menu_choice == '4'
    puts "Sorry. Hanks busy in the kitchen right now. This module will be served up fresh in version 1.1.0", ''

    DisplayRecipesEndMenu::end_sequence
  elsif main_menu_choice == '5'

    DishSuggestionsByWeather::weather_recipe_suggester
  else
    "Try again"
  end



# # Recipe_Array::RECIPE.each do |recipe_quality|
# #     puts "#{recipe_quality[:ID]}. #{recipe_quality[:name]}"
# # end

# main_menu_choice = gets.chomp.to_s
# if main_menu_choice == '1'
#     Display_Recipe::display_recipes_sequence
# else
#     "Try again"
# end