
module Main_Menu

require_relative 'recipe_hash'
require_relative 'main_menu'
require_relative 'display_recipes'
require_relative 'filter_recipes'
require_relative 'display_recipes_end_menu'
require_relative 'search_ingredient'
require_relative 'randomize_recipe'
require_relative 'weather_recipe_suggestions'

require 'terminal-table'
require 'tty-table'
require 'weather-api'


    
    def self.main_menu_sequence
        


                rows = []
                rows << ["""
    . -.- .   _
     `.     .' | ` 
       |___|   |  |
       :o o:   |__|
    _`~^~'_  ||
  /'|| ^ || `(3 
.' [_____] ~
`(<=|     |= /2
||     ||
||_____||
~~~~~~~ ===== ~~~~~~~~

                """,]

                main_menu_table = Terminal::Table.new :rows => rows
                main_menu_table.style = {:width => 50, :border_x => "=", :border_i => "x", :alignment => :center, }

                puts main_menu_table

                rows = []

                rows << ["Welcome to Fancy Hank's"]
                rows << ["+"* 26]
                rows << ["1. View all recipes"]
                rows << ["2. Filter recipes"]
                rows << ["3. Get a randomn recipe"]
                rows << ["4. Have Hank pick a meal for you"]
                rows << ["5. Suggest a meal based on the weather?"]

                main_menu_options = Terminal::Table.new :rows => rows
                main_menu_options.style = {:width => 50, :border_x => "=", :border_i => "x", :alignment => :center, }
               
                puts main_menu_options

    end
end
