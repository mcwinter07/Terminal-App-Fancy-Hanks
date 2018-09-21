module Filter_Recipe

require_relative 'recipe_hash'
require_relative 'main_menu'
require_relative 'display_recipes'
require_relative 'filter_recipes'
require_relative 'display_recipes_end_menu'
require_relative 'search_ingredient'
require_relative 'randomize_recipe'
require_relative 'weather_recipe_suggestions'
require 'terminal-table'
    

    def self.filter_recipe_sequence
        rows = []

        rows << ["Let's get cooking!"]
        rows << ["+"*23]
        rows << ["1. Search by catagory"]
        rows << ["2. Search by ingredient"]
        
        filter_menu_options = Terminal::Table.new :rows => rows
        filter_menu_options.style = {:width => 40, :border_x => "=", :border_i => "x", :alignment => :center, }
        
        puts filter_menu_options

        filter_choice = gets.chomp.to_s

        if filter_choice == '1'

            rows = []

            rows << ["What do you feel like today?"]
            rows << ["+"*23]
            rows << ["1. Dessert"]
            rows << ["2. Comfort"]
            rows << ["3. Healthy"]
            rows << ["4. Easy"]
            rows << ["5. Dining"]
            rows << ["6. Casual"]
            

            filter_menu_options_cuisine = Terminal::Table.new :rows => rows
            filter_menu_options_cuisine.style = {:width => 40, :border_x => "=", :border_i => "x", :alignment => :center, }
            
            puts filter_menu_options_cuisine
            
            loop do
                filter_choice = gets.chomp
        
                case filter_choice
                    when '1'
                        filtered_recipes = []
                        recipes = RecipeArray::RECIPE_INFORMATION
                        recipes.each do |recipe|
                            if recipe[:category] == "Dessert"
                                filtered_recipes << recipe
                            end
                        end               
                        filtered_recipes.each do |recipe_traits|
                            puts "#{recipe_traits[:id]}.  #{recipe_traits[:name]}"
                        end
                    when '2'
                        filtered_recipes = []
                        recipes = RecipeArray::RECIPE_INFORMATION
                        recipes.each do |recipe|
                            if recipe[:category] == "Comfort"
                                filtered_recipes << recipe
                            end
                        end               
                        filtered_recipes.each do |recipe_traits|
                            puts "#{recipe_traits[:id]}.  #{recipe_traits[:name]}"
                        end
                    when '3'
                        filtered_recipes = []
                        recipes = RecipeArray::RECIPE_INFORMATION
                        recipes.each do |recipe|
                            if recipe[:category] == "Healthy"
                                filtered_recipes << recipe
                            end
                        end               
                        filtered_recipes.each do |recipe_traits|
                            puts "#{recipe_traits[:id]}.  #{recipe_traits[:name]}"
                        end
                    when '4'
                        filtered_recipes = []
                        recipes = RecipeArray::RECIPE_INFORMATION
                        recipes.each do |recipe|
                            if recipe[:category] == "Easy"
                                filtered_recipes << recipe
                            end
                        end               
                        filtered_recipes.each do |recipe_traits|
                            puts "#{recipe_traits[:id]}.  #{recipe_traits[:name]}"
                        end
                    when '5'
                        filtered_recipes = []
                        recipes = RecipeArray::RECIPE_INFORMATION
                        recipes.each do |recipe|
                            if recipe[:category] == "Dining"
                                filtered_recipes << recipe
                            end
                        end               
                        filtered_recipes.each do |recipe_traits|
                            puts "#{recipe_traits[:id]}.  #{recipe_traits[:name]}"
                        end
                    when '6'
                        filtered_recipes = []
                        recipes = RecipeArray::RECIPE_INFORMATION
                        recipes.each do |recipe|
                            if recipe[:category] == "Casual"
                                filtered_recipes << recipe
                            end
                        end               
                        filtered_recipes.each do |recipe_traits|
                            puts "#{recipe_traits[:id]}.  #{recipe_traits[:name]}"
                        end
                

                    else
                        puts "Sorry I didn't understand that. Try a number form the list" 
                        
                        filter_menu_options_cuisine = Terminal::Table.new :rows => rows
                        filter_menu_options_cuisine.style = {:width => 40, :border_x => "=", :border_i => "x", :alignment => :center, }
                        
                        puts filter_menu_options_cuisine
                        
                        
                    

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

        elsif filter_choice == '2'
                SearchIngredient::search_by_ingredient
        else
                DisplayRecipesEndMenu::end_sequence   
        end

    end
    
end
