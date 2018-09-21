module PageNotReady

require_relative 'recipe_hash'
require_relative 'main_menu'
require_relative 'display_recipes'
require_relative 'filter_recipes'
require_relative 'display_recipes_end_menu'
require_relative 'search_ingredient'
require_relative 'randomize_recipe'
require_relative 'weather_recipe_suggestions'


    def self.page_not_ready_sequence

        puts "Sorry. Hanks busy in the kitchen right now. This module will be served up fresh in version 1.1.0", ""

        DisplayRecipesEndMenu::end_sequence

    end

end