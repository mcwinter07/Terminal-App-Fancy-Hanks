module DishSuggestionsByWeather
require_relative 'recipe_hash'
require_relative 'main_menu'
require_relative 'display_recipes'
require_relative 'filter_recipes'
require_relative 'display_recipes_end_menu'
require_relative 'search_ingredient'
require_relative 'randomize_recipe'
require_relative 'weather_recipe_suggestions'
require 'weather-api'

    def self.weather_recipe_suggester

        response = Weather.lookup(1103816, Weather::Units::CELSIUS)

        temperature = response.condition.temp

        if temperature <= 5
            puts "Its only #{temperature}. Seriously, why are you worried about cooking at this point? Go hibernate for a while instead.", ""


        elsif temperature <= 15
            puts "Its going to be #{temperature} today. Only #{temperature}? Here's something to warm you up!", ""
            

            puts "Name: Shredded chicken tacos", ""



        elsif temperature <= 29

            puts "#{temperature} degrees. That's really pretty reasonable. Try something like this:", ""

            puts "Shredded chicken tacos", ""




        elsif temperature > 30
            puts "#{temperature} degrees? Not as hot as HELL exactly, but still pretty hot. Here's a couple of dishes to look forward to.", ""


            puts "Name: Shredded chicken tacos", ""





        else 
            puts "#{temperature} degrees! Woo boy its going to be a hot one! Here's what I would recommend:", ""

            puts "Name: Shredded chicken tacos"

        end

        puts "This module is not finished yet. Come back soon for some more tasty treats", ""
        DisplayRecipesEndMenu::end_sequence
    end
end



