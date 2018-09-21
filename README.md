# Fancy Hank's Cook Book

Created by Michael Winter & Genevieve Mauger

### Installation
To initialise program:

```ruby
    bundle install
```
This will install the following gemfiles:

'terminal-table'
'weather-api'

The program will now be ready to run. 


## Fancy Hank's Cook Book is:
### An amazing terminal app that allows users to:

• View a list of 15 tantilising recipes

• Filter by cuisine

• Make dinner reccomendations based on what's in your fridge

• Have the handy Hank bot make suggestions based on a quick Q&A

## Project Overview

| Tasks         | Requirements           | How  |
| ------------- |:-------------| :-------|
| Accessible library of recipes | Recipes must be accessible in the main module, which user can seace in an aesthetic  | Recipes were saved in hashes in module recipe_hash.rb  |
| Filter by cuisine | Users must be able to search recipe database use cuisines defined in hash library. | The filter_recipe_sequence method was saved in the filter_recipes.rb file |
| Randomise recipe | Users recieve a randomly generated recipe suggestion |  The create_random_recipe method can be found in the randomize_recipe.rb file|
| Make a recipe suggestion based on local weather information | The local temperature can be use to make a meal suggestion |    |
| Suggest dinner based on a series of questions | Hank bot must be able to take a series of answers from user and make a suggestion based on what they feel like eating |    |
|| ||


## Coding Process

Our first step was to create an array and populate it with hashes. Each hash held all the necessary information for our recipes: name, cook time, category, instructions, and ingredients. The array can be easily added to by using the structure we have set out. We also decided to keep our array in a separate file, so as to make it clean and easily accessible.

## Creating the Main Menu Module

We are running everything from our main page, called main.rb. Our idea was to keep this page as clean and simple as possible. For this reason, each module we have created has been saved in its own separate file, where it can be easily called, modified, resued.


## The Display Recipe Sequence

We wanted to create a method that could be implemented when the user wanted to see a list of available recipes. 

This was done by using a simple do loop to run through each recipe in the array, pulling out and displaying the recipe name and number. 

```ruby
RecipeArray::RECIPE.each do |recipe_name|
    puts "#{recipe_name[:id]}. #{recipe_name[:name]}"
end
```

The user is then able to choose the number recipe they want to view, after which the recipe is displayed for them.

We wanted to loop back to the main menu. To keep our code simple and workable, we decided to reuse the coe we had for our main menu, to display all available options to the user. 

However, to make this work, we had to turn our main menu into a method. This made our menu reusable in other methods.

## Filter Recipe Sequence

We gave our users the option the filter the available recipes by 'category'. Once a category is selected, the titles of available recipes with that category type are displayed in a list. The user can select a particular recipe to view it more closely.

We used a simple case statement structure for this. By delcaring an empty array, we could push values to the array and more easily display information to the user. 

## Randomize Recipe
For the app user who can't decide what recipe they would like to make, we have implemented a randomizer program. Hank will choose a recipe at random for you to make. 

## Choose a meal based on the weather
We used a gemfile called weather-api to access local weather information, and, based on temperature, suggest a meal. We hope to expand this to include the option for the user to choose their own location and receive suggestions based on this.


# Self Assessment and future development

Due to the constraints on time in the development of this terminal app and the difficulty we experienced working with multiple modules for the first time (adding significant delays to the MVP), we acknowledge that there were several areas that could be improved for added functionality, which we have listed below:


    • Clean up individual modules and reduce inter model dependancy


    • Connect to an API to pull recipes from reputable online sources and reduce dependancy on hardcoded hashes

    • Allow the creation of user profile to create and save personal recipes

    • Give the import and export custom recipes to allow sharing between users


At all points we tried to make our code as flexible as possible. Recipes are able to be easily added and removed to our array. By using modules we have kept our code ordered logically and simply. 

