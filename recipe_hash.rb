module RecipeArray

    RECIPE_INFORMATION = [

        {
            id: 1,
            name: "Barbecue stuffed potatoes",
            cook_time: "17 mminutes",
            category: "Comfort",
            ingredients: ["4 Baking potatoes", "1/2 Sour cream", "2 Green onions", "1 1/3 cups Shredded barbeque chicken", "1/2 cup (ounces) cheese"],
            instructions: ["Microwave potatoes at HIGH for 10 minutes", "Combine sour cream and onions, set aside", "Place chicken in microwave-proof bowl and cook on HIGH for 2 minutes", "Slice potatoes lengthways and cover with chicken, sour cream and onions"],
            recipe_search_categories: [
                :sour_cream,
                :onions,
                :Chicken,
                :cheese,
                :potatoes,
                ] 
        },

        {
            id: 2,
            name: "Shredded chicken tacos",
            cook_time: "35 minutes",
            category: "Casual",
            ingredients: ["ears corn", "tomatoes", "1/2 teaspoon pepper", "1/4 teaspoon salt", "8 corn tortillas", "2 cups shredded boneless chicken", "1 peeled avacado cut into 16 slices", "8 lime wedges"],
            instructions: ["Preheat boiler", "Broil corn until charred on all sides", "Cut corn from cob, place in bowl", "Cut tomatoes into quarters", "Add tomatoes to corn and sprinkle with pepper and salt", "Heat tortillas", "Divide chicken evenly among tortillas", "Top each with 1/4 of mixture on each tortilla", "Serve with lime if required"],
            recipe_search_categories: [
                :corn,
                :pepper,
                :chicken,
                :avacados,
                :tortillas,
                ] 
        },

        {
            id: 3,
            name: "Three ingredient black bean soup",
            cook_time: "20 minutes",
            category: "Casual",
            ingredients: ["2 cans black beans", "1 cup chicken broth", "1 can diced tomatoes"],
            instructions: ["Combine all ingredients in medium pot", "Bring to boil and simmer for 10 minutes", "Remove from stove and blend", "Serve"],
            recipe_search_categories: [
                :black_beans,
                :chicken_broth,
                :tomatoes,
                ] 
        },

        {
            id: 4,
            name: "Cacio e Pepe",
            cook_time: "30 minutes",
            category: "Dining",
            ingredients: ["12 ounces pasta", "6 tablespoons unsalted butter", "1 1/2 teaspoons ground pepper", "1 cup grated cheese", "1 egg yolk"],
            instructions: ["Bring water to boil and add a little salt", "Add pasta and cook according to packet instructions. Drain and keep 1 cup pasta water", "In pot pasta was boiled in, add 1/3 cup pasta water. Melt butter and add pepper", "Return pasta to pot and toss to coat", "Add cheese and egg yolk and toss to combine"],
            recipe_search_categories: [
                :pasta,
                :pepper,
                :cheese,
                :egg,
                ]  
        },

        {
            id: 5,
            name: "Tomato cheese toasties",
            cook_time: "10 minutes",
            category: "Comfort",
            ingredients: ["6 pieces wholegrain bread", "6 slices cheese", "6 tomatoes", "Fresh herbs"],
            instructions: ["Place 6 slices of bread on a baking tray", "Arrange cheese over bread, followed by tomato", "Place tray in oven and cook for 6-7 minutes", "Sprinkle with fresh herbs as needed"],
            recipe_search_categories: [
                :bread,
                :tomatoes,
                :cheese,
                :herbs,
                ]
        
            },
            
        {
            id: 6,
            name: "Mac and Cheese",
            cook_time: "30 minutes",
            category: "Comfort",
            ingredients: ["2 cups milk", "2 cups pasta shells", "1 cup white cheddar cheese"],
            instructions: ["Bring the milk and pasta to simmer in a medium saucepan", "Cook for about 20 minutes, make sure the milk doesn't boil", "Once pasta is done, remove from heat and add cheese", "Stir until melted"]
        },

        {
            id: 7,
            name: "Tomato soup",
            cook_time: "30 mins",
            category: "Easy",
            ingredients: ["2 tablespoons vegetable oil", "2 chopped onions", "4 cloves minced garlic", "1 can stewed tomatoes", "3 cups vegetable or chicken stock", "1/4 cup tomato paste", "1/2 teapsoon pepper"],
            instructions: ["Heat oil over medium heat in saucepan", "Cook onions and garlic, stirring for 5 minutes", "Add tomatoes, stock, tomato paste, and pepper", "Bring to boil then reduce heat and simmer for 15 minutes"]
        },

        {
            id: 8,
            name: "Chicken wings with herbs and honey",
            cook_time: "28 minutes",
            category: "Healthy",
            ingredients: ["2 pounds thawed frozen chicken wings", "3 tablespoons Italian seasoning", "Honey to taste"],
            instructions: ["Preheat over to 450 degrees F", "Toss the wings and seasoning together in a large mixing bowl", "Place wings on non stick baking  paper", "Bake in over for 20 to 30 minutes until cooked through", "Remove from over to plate and drizzle with honey"]
        },

        {
            id: 9,
            name: "Mango lime and strawberry icy poles",
            cook_time: "15 minutes",
            category: "Dessert",
            ingredients: ["1 large mange peeled and chopped", "juice of 1 lime", "1/s cup water, greek yogurt, or cocnut milk", "1/2 cup chopped strawberries"],
            instructions: ["Puree mango, lime juice, and water in blender until smooth", "Throw chopped strawberries in before pouring mixture into moulds", "Freeze overnight and set"]
        },

        {
            id: 10, 
            name: "Tim Tam shooters",
            cook_time: "20 minutes",
            category: "Dessert",
            ingredients: ["6 broken up Tim Tams", "2 eggs separated", "150g melted dark chocolate", "400ml thickened cream whipped", "cocoa powder, to dust", "12 Tim Tam bites"],
            instructions: ["Process Tim Tams in food processor until crushed. Divid amongst 12 small glasses", "Place egg yolk and chcoclate into bowl and stir until smooth. Fold in half the shipped cream, place the other half in the fridge", "Beat egg whites in separate bowl until smooth. Fold into chocolate mixture until properly combined", "Divide mixture evenly amongst glasses and place in fridge to chill for two hours", "Pipe remaining whiped cream over, dust with cocoa, and decorate with Tim Tam bites"]
        },


        {
            id: 11,
            name: 'Lamb Shanks',
            cook_time: "240 minutes",
            category: 'Comfort',
            ingredients: [ "4 Lamb Shanks", "500 (millimetres) napolitana sauce", "2 red onions" "3 Carrots", "1/2 cup red wine", "1/2 cup" ],
            instructions: ['chop onions and carrots', '2. lightly fry lamb in a pan', '3. pour napolitana sauce, onions and carrots into slow cooker', '4. add lamb and wine and cook for 4 hours'],
            recipe_search_categories: [ 
                :lamb, 
                :onions, 
                :carrots,  
                :napolitana_sauce, 
                :red_wine,
            ]
        },
       
        {
            id: 12,
            name: 'Spring Pasta',
            cook_time: "240",
            category: 'Healthy',
            ingredients: [ "500g spaghetti", "1 bunch fresh asparagus", "1 cup frozen peas", "2 cloves garlic, chopped", "1/2 cup olive oil", "1 onion", "Juice of 1 lemon" ],
            instructions: [ 'bring water to boil and cook spaghetti to packet instructions', 'Saute garlic and onion in a pan till brown', 'add vegatables to pan and cook for 2 mins', 'add spaghetti, olive oil and lemon juice', 'toss and serve fresh' ],
            recipe_search_categories: [
                :spaghetti,
                :asparagus,
                :peas,
                :garlic,
                :onion,
                :lemon_juice,
                :olive_oil,
                ] 
            },
           
            {
            name: 'Beef and Black Bean Noodles',
            id: 13,
            cook_time: "20 minutes",
            category: 'Casual',
            ingredients: ['440g packet hokkien noodles', '2 tablespoons vegetable oil', '500g Beef Strips', '1 red capsicum', '1 red onion', '200g green beans', 'black bean sauce', '1/4 cup coriander leaves',],
            instructions: ['1. bring water to boil and cook noodles till soft and drain', '2. heat oil in a pan and fry beef strips until brown', '3. add capsicum, onions, beans and cook for 3 minutes', '4. combine with black bean sauce and noodles', '5. toss with coriander and serve fresh' ],
            recipe_search_categories: [
                :noodles,
                :vegetable_oil,
                :beef_strips,
                :capsicum,
                :red_onions,
                :green_beans,
                :black_bean_sauce,
                :coriander,
                ]
            },

            {
            id: 14,
            name: 'Potato salad',
            cook_time: "25 minutes",
            category: 'Healthy',
            ingredients: ['1kg desiree potatoes', '1 cup mayonnaise', '1 lemon, juiced', '1 red onion', 'olive oil cooking spray', '300 grams leg ham', '1/2 cup basil leaves, finely shredded' ],
            instructions: [ 'bring water to boil and cook potatoes until soft', 'drain and transfer potatos to a bowl', 'combine mayonnaise lemon juice and onion in a bowl', 'pour over potatoes and stir gently', 'add ham to bowl and referigerate till cold', 'serve fresh with shredded basil drizzled olive oil'],
                recipe_search_categories: [
                    :potatoes,
                    :mayonnaise,
                    :lemon_juice,
                    :red_onion,
                    :olive_oil,
                    :leg_ham,
                    :basil_leaves,
                    ]
            },

            {
                id: 15,
                name: 'Chilli Con Carne salad',
                cook_time: "75 minutes",
                category: 'Comfort',
                ingredients: [ '500 grams beef mince', '5 Truss tomatoes', '2 tablespoons olive oil', '3 rashes bacon', '2 brown onions', '1 clove garlic', '1 red capsicum', '1/2 can kidney beans', '1 teaspoon paprika', '1 teaspoon chilli powder' ],
                instructions: ['heat oil on sausepan and cook bacon and mince until brown', 'add onions, capsicum, garlic and chilli and cook for 5 to 6 minutes', 'add paprika and cook till fragrant', 'add tomatoes and 1 cup of cold water', 'stir and simmer for 30 minutes', 'add beans and cook for 15 minutes'],
                recipe_search_categories: [
                    :beef_mince,
                    :olive_oil,
                    :bacon,
                    :brown_onions,
                    :capsicum,
                    :garlic,
                    :chilli,
                    :paprika,
                    :tomatoes,
                    :kidney_beans,
                    ]
            
                }
    
    
            ]

end

            # recipe_search_categories: [
            #     :bread,
            #     :tomatoes,
            #     :cheese,
            #     :herbs,
            #     ]
