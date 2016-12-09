//
//  Data.swift
//  AfrIdge
//
//  Created by Brian Rossi on 12/3/16.
//  Copyright © 2016 AfrIdge. All rights reserved.
//

import Foundation

class Data {
    static let sharedData = Data()
    
    var curRecipe = Recipe(name:"Mac and Cheese", rating: 5, favorite: false, cookTime: 45, difficulty: Difficulty.Easy, description: "MAC AND CHEESE AS MADE BY TERRY CREWS. Serves: 4-6", videoLink: "https://www.youtube.com/watch?v=3YcdNi9kmhY", imageString: "mac", ingredients: [FoodItem(name: "Macaroni", amount: "8 oz", days: 20)!, FoodItem(name: "Cottage Cheese", amount: "2 cups", days: 20)!, FoodItem(name: "Cheddar Cheese", amount: "2 cups", days: 20)!, FoodItem(name: "Sour Cream", amount: "8 oz", days: 20)!, FoodItem(name: "Eggs", amount: "1", days: 20)!, FoodItem(name: "Coconut Oil", amount: "1 tbsp", days: 20)!])!
    
    
    
    var favoritedRecipes = [Recipe(name:"Chicken Marsala", rating: 5, favorite: true, cookTime: 40, difficulty: Difficulty.Medium, description: "Put the chicken breasts side by side on a cutting board and lay a piece of plastic wrap over them; pound with a flat meat mallet, until they are about 1/4-inch thick. Put some flour in a shallow platter and season with a fair amount of salt and pepper; mix with a fork to distribute evenly. Heat the oil over medium-high flame in a large skillet. When the oil is nice and hot, dredge both sides of the chicken cutlets in the seasoned flour, shaking off the excess. Slip the cutlets into the pan and fry for 5 minutes on each side until golden, turning once – do this in batches if the pieces don't fit comfortably in the pan. Remove the chicken to a large platter in a single layer to keep warm. Lower the heat to medium and add the prosciutto to the drippings in the pan, saute for 1 minute to render out some of the fat. Now, add the mushrooms and saute until they are nicely browned and their moisture has evaporated, about 5 minutes; season with salt and pepper. Pour the Marsala in the pan and boil down for a few seconds to cook out the alcohol. Add the chicken stock and simmer for a minute to reduce the sauce slightly. Stir in the butter and return the chicken to the pan; simmer gently for 1 minute to heat the chicken through. Season with salt and pepper and garnish with chopped parsley before serving.", videoLink: "https://www.youtube.com/watch?v=MQ55JCqqkE8", imageString: "marsala", ingredients: [FoodItem(name: "Chicken Breast", amount: "1.5 lbs", days: 20)!, FoodItem(name: "Flour", amount: "2 cups", days: 20)!, FoodItem(name: "Olive Oil", amount: ".25 cups", days: 20)!, FoodItem(name: "Prosciutto", amount: ".5 lbs", days: 20)!, FoodItem(name: "Mushrooms", amount: ".5 lbs", days: 20)!, FoodItem(name: "Marsala Wine", amount: ".5 cup", days: 20)!, FoodItem(name: "Chicken Stock", amount: ".5 cup", days: 20)!, FoodItem(name: "Butter", amount: "2 tbsp", days: 20)!, FoodItem(name: "Parsley", amount: ".25 cup", days: 20)!])!, Recipe(name:"Tofu Sautee", rating: 5, favorite: true, cookTime: 45, difficulty: Difficulty.Hard, description: "Place a few folded paper towels or a clean, lint-free dish cloth on a large plate. Remove the tofu from the package and place it on the towels. Place more towels on top, cover with a second plate, and then weigh the top plate down with a few canned goods or a pot filled with water. Press the tofu for at least 30 minutes to extract excess water (refrigerate if pressing for longer). While the tofu is pressing, prepare the sauce so that the flavors have time to blend. In a small bowl combine the soy sauce, water, sesame oil, brown sugar, rice vinegar, grated ginger, minced garlic, sesame seeds, and cornstarch. Stir until the brown sugar and cornstarch are dissolved, then set the sauce aside. Cut the pressed tofu into 1-inch cubes, then season with a pinch of salt. Sprinkle 1 Tbsp cornstarch over the cubes, then toss to coat. Repeat with the second tablespoon of cornstarch, or until the tofu cubes have a nice even coating of cornstarch. Heat a large skillet over medium flame. Once hot, add 2 Tbsp oil and tilt the skillet until the bottom is coated in a thick layer of oil. Add the dusted tofu cubes and let cook until golden brown on the bottom. Use a spatula to turn the cubes to an uncooked side, and cook until golden brown again. Continue this process until brown and crispy on all sides, then remove the crispy tofu to a clean plate. Add the frozen broccoli to the hot skillet and briefly stir fry until slightly browned on the edges. Don't worry if it's not thawed through yet, it will warm through after adding the sauce. Lower the heat to medium-low. Give the bowl of sauce a good stir, then pour it into the skillet with the broccoli. Stir and cook until the sauce begins to bubble and thicken (this should happen very quickly). Once thickened, turn off the heat and stir in the cooked tofu cubes. Serve the tofu and broccoli over a bed of cooked rice, topped with sliced green onions.", videoLink: "https://www.youtube.com/watch?v=H8Wvl0I4tbQ", imageString: "tofudish", ingredients: [FoodItem(name: "Soy Sauce", amount: ".25 cups", days: 20)!, FoodItem(name: "Rice", amount: "4 cups", days: 20)!, FoodItem(name: "Tofu", amount: "14 oz", days: 20)!, FoodItem(name: "Sesame Seeds", amount: "2 tbsp", days: 20)!, FoodItem(name: "Garlic", amount: "2 cloves", days: 20)!, FoodItem(name: "Ginger", amount: "1 tbsp", days: 20)!, FoodItem(name: "Rice Vinegar", amount: "2 tbsp", days: 20)!, FoodItem(name: "Sesame Oil", amount: "2 tbsp", days: 20)!, FoodItem(name: "Brown Sugar", amount: "2 tbsp", days: 20)!, FoodItem(name: "Milk", amount: "2 cups", days: 20)!])!, Recipe(name:"Vanilla Milk Shake", rating: 5, favorite: true, cookTime: 5, difficulty: Difficulty.Easy, description: "Using a blender or milkshake machine, blend all ingredients together until smooth. Serve in tall glass with straw.", videoLink: "https://www.youtube.com/watch?v=qK8UT1u59Qc", imageString: "milkshake", ingredients: [FoodItem(name: "Ice Cream", amount: "4 cups", days: 20)!, FoodItem(name: "Sugar", amount: "8 tbsp", days: 20)!, FoodItem(name: "Vanilla Extract", amount: "2 tsp", days: 20)!, FoodItem(name: "Milk", amount: "2 cups", days: 20)!])!, Recipe(name:"Shrimp Linguine", rating: 4.5, favorite: true, cookTime: 30, difficulty: Difficulty.Hard, description: "Drizzle some oil in a large pot of boiling salted water, add 1 tablespoon of salt and the linguine, and cook for 7 to 10 minutes, or according to the directions on the package. Meanwhile, in another large (12-inch), heavy-bottomed pan, melt the butter and olive oil over medium-low heat. Add the garlic. Saute for 1 minute. Be careful, the garlic burns easily! Add the shrimp, 1 1/2 teaspoons of salt, and the pepper and saute until the shrimp have just turned pink, about 5 minutes, stirring often. Remove from the heat, add the parsley, lemon zest, lemon juice, lemon slices, and red pepper flakes. Toss to combine. When the pasta is done, drain the cooked linguine and then put it back in the pot. Immediately add the shrimp and sauce, toss well, and serve.", videoLink: "https://www.youtube.com/watch?v=LHXBfEZ5z9c", imageString: "shrimp-linguine", ingredients: [FoodItem(name: "Salt", amount: "2 tbsp", days: 20)!, FoodItem(name: "Linguine", amount: "3/4 lbs", days: 20)!, FoodItem(name: "Butter", amount: "3 tbsp", days: 20)!, FoodItem(name: "Olive Oil", amount: "2.5 tbsp", days: 20)!, FoodItem(name: "Shrimp", amount: "16", days: 20)!, FoodItem(name: "Lemon", amount: ".5", days: 20)!, FoodItem(name: "Red Pepper Flakes", amount: ".125 tsp", days: 20)!, FoodItem(name: "Parsely Leaves", amount: "1/3 cup", days: 20)!, FoodItem(name: "Black Pepper", amount: ".25 tsp", days: 20)!]), Recipe(name:"Cheese Burger", rating: 4.0, favorite: true, cookTime: 20, difficulty: Difficulty.Medium, description: "1. In a medium bowl, combine cubed chuck roll, salt, black pepper, thyme, and sliced garlic. Stir to coat. Cover and refrigerate to cure overnight. 2. Prepare the sauce: in a small mixing bowl, combine the mayonnaise, ketchup, relish, vinegar, lemon juice, salt, and pepper. Whisk together. Refrigerate to bring flavors together. 3. Using a stand mixer fitted with meat grinder attachment, grind the cured meat, layering in pieces of chopped bacon throughout. (Ensure the meat and grinder attachments are very cold before grinding! Recommended that you place it in the freezer for a few minutes just before using.) 4. Lightly mix together the ground meat and then form into six, 3 ounce balls. 5. To a hot, oiled, cast iron skillet, over medium/high heat - add the balls and allow to cook slightly. Using two spatulas layered on top of one another, press down on the burger to form into thin patties. Continue to cook until the underside has browned and caramelized. 6. Flip the burgers and continue to cook until the second side just begins to brown. Top with cheese and remove from the skillet. 7. To assemble: Spread the burger sauce onto both halves of a toasted potato bun. On the bottom bun, layer lettuce, tomato, and a sprinkle of salt. Add one burger patty, thinly sliced onions, then the second burger patty. Place 4 pickles onto the top bun and place on top of the burger. Enjoy!", videoLink: "https://www.youtube.com/watch?v=C5Hq4mjMJQM", imageString: "cheeseburger", ingredients: [FoodItem(name: "Cheese", amount: ".5 lbs", days: 20)!, FoodItem(name: "Ground Beef", amount: "1 lb", days: 20)!, FoodItem(name: "Pickles", amount: "8", days: 20)!, FoodItem(name: "Tomatoes", amount: "2", days: 20)!, FoodItem(name: "Hamburger Buns", amount: "4", days: 20)!, FoodItem(name: "Fresh Thyme", amount: "1 tbsp", days: 20)!, FoodItem(name: "Black Pepper", amount: ".5 tbsp", days: 20)!, FoodItem(name: "Garlic", amount: "1 clove", days: 20)!, FoodItem(name: "Bacon", amount: ".5 lbs", days: 20)!, FoodItem(name: "lettuce", amount: ".5 lbs", days: 20)!])!]
    
    
    var allRecipes = [Recipe(name:"Mac and Cheese", rating: 5, favorite: false, cookTime: 45, difficulty: Difficulty.Easy, description: "MAC AND CHEESE AS MADE BY TERRY CREWS. Serves: 4-6", videoLink: "https://www.youtube.com/watch?v=3YcdNi9kmhY", imageString: "mac", ingredients: [FoodItem(name: "Macaroni", amount: "8 oz", days: 20)!, FoodItem(name: "Cottage Cheese", amount: "2 cups", days: 20)!, FoodItem(name: "Cheddar Cheese", amount: "2 cups", days: 20)!, FoodItem(name: "Sour Cream", amount: "8 oz", days: 20)!, FoodItem(name: "Eggs", amount: "1", days: 20)!, FoodItem(name: "Coconut Oil", amount: "1 tbsp", days: 20)!])!, Recipe(name:"Coleslaw", rating: 3, favorite: false, cookTime: 30, difficulty: Difficulty.Easy, description: "An absolutely delicious coleslaw, more tart and tangy than the creamy kind. Can make this up to 2 weeks ahead of serving and it only gets better.", videoLink: "https://www.youtube.com/watch?v=LpCUcf0uG9k", imageString: "coleslaw", ingredients: [FoodItem(name: "Cabbage", amount: "1 head", days: 20)!, FoodItem(name: "Red Onion", amount: "1", days: 20)!, FoodItem(name: "Carrots", amount: "1 cup", days: 20)!, FoodItem(name: "Celery", amount: "2 stalk", days: 20)!, FoodItem(name: "White Sugar", amount: "1 cup", days: 20)!, FoodItem(name: "White Vinegar", amount: "1 cup", days: 20)!, FoodItem(name: "Vegetable Oil", amount: ".75 cup", days: 20)!, FoodItem(name: "Mustard", amount: "1 tbsp", days: 20)!])!, Recipe(name:"Chocolate Chip Cookies", rating: 4, favorite: false, cookTime: 10, difficulty: Difficulty.Easy, description: "This famous classic American cookie is a treat no matter what the age or occasion. Enjoy it with a glass of cold milk.", videoLink: "https://www.youtube.com/watch?v=-bCmuE3KxWI", imageString: "cookie", ingredients: [FoodItem(name: "Butter", amount: "8 tbsp", days: 20)!, FoodItem(name: "White Sugar", amount: ".5 cup", days: 20)!, FoodItem(name: "Brown Sugar", amount: ".25 cup", days: 20)!, FoodItem(name: "Vanilla Extract", amount: "1 tsp", days: 20)!, FoodItem(name: "Chocolate Chips", amount: ".75 cups", days: 20)!, FoodItem(name: "Baking Soda", amount: ".5 tsp", days: 20)!, FoodItem(name: "Eggs", amount: "1", days: 20)!, FoodItem(name: "Flour", amount: "1.5 cups", days: 20)!])!, Recipe(name:"Roasted Brussell Sprouts", rating: 4, favorite: false, cookTime: 45, difficulty: Difficulty.Easy, description: "This recipe is from my mother. It may sound strange, but these are really good and very easy to make. The Brussels sprouts should be brown with a bit of black on the outside when done. Any leftovers can be reheated or even just eaten cold from the fridge. I don't know how, but they taste sweet and salty at the same time!", videoLink: "https://www.youtube.com/watch?v=ceCYqa8u_rU", imageString: "brussell", ingredients: [FoodItem(name: "Eggs", amount: "8", days: 20)!, FoodItem(name: "Onion", amount: "2", days: 20)!, FoodItem(name: "Brussell Sprouts", amount: "1.5 lbs", days: 20)!, FoodItem(name: "Olive Oil", amount: "3 tbsp", days: 20)!, FoodItem(name: "Black Pepper", amount: ".5 tsp", days: 20)!, FoodItem(name: "Salt", amount: "1 tsp", days: 20)!])!, Recipe(name:"Southwestern Scramble", rating: 4, favorite: false, cookTime: 15, difficulty: Difficulty.Easy, description: "Scramble eggs make a great last minute, sweep-the-kitchen weekend brunch or dinner. As I was looking through my pantry and fridge taking note of what needed to be used up today, I noticed I had half a jar of taco sauce, a small can of diced green chiles, and a whole block of pepper jack cheese. I knew immediately that I wanted a cheesy skillet full of Ultimate Southwest Scrambled Eggs for lunch. It’s like loaded nachos, except all egg and no nacho. LOL. As a devout egg lover, I’m not sad about that. These “loaded” scrambled eggs also make a great base for breakfast tacos, breakfast burritos, or even breakfast quesadillas. Got leftover tortilla chips? Break them up and toss them right in the skillet with the cheesy eggs for a crunchy finish. When avocados are in season and less than a dollar each, dice them up and add them to the party. Salsa can be used in place of the taco sauce (although it can make the mix a bit more watery), or if you have any leftover homemade enchilada sauce, you can use that. If you’re a meat-manditory person, you can brown some breakfast sausage, ground beef, or bacon in the skillet before cooking the eggs (remove the meat first, then stir it back in later), or simply add some shredded rotisserie chicken. See how many options there are? SWEEP THE KITCHEN.", videoLink: "https://www.youtube.com/watch?v=GcAKQOnGzjM", imageString: "scramble", ingredients: [FoodItem(name: "Eggs", amount: "8", days: 20)!, FoodItem(name: "Onion", amount: "2", days: 20)!, FoodItem(name: "Milk", amount: ".25 cup", days: 20)!, FoodItem(name: "Butter", amount: "1 tbsp", days: 20)!, FoodItem(name: "Black Beans", amount: "15 oz", days: 20)!, FoodItem(name: "Diced Green Chiles", amount: "4 oz", days: 20)!, FoodItem(name: "Taco Sauce", amount: ".24 cup", days: 20)!, FoodItem(name: "Pepper Jack Cheese", amount: "4 oz", days: 20)!])!, Recipe(name:"Chicken Parmesan", rating: 5, favorite: false, cookTime: 40, difficulty: Difficulty.Medium, description: "Oh how we love chicken parmesan—chicken cutlets, breaded and fried, smothered with tomato sauce, covered with Mozzarella and Parmesan cheeses, and baked until the cheese is bubbly and melts into every nook and cranny. Like its sister recipe, my mother’s parmesan chicken (chicken nuggets dipped in melted butter, breaded and baked), this dish is pure comfort food. It’s one of those everyone-should-know-how-to-make recipes. It’s easy and comes together quickly. In fact, it’s hard to mess up! Chicken parmesan is also one of the best uses I can think of for boneless, skinless, chicken breasts.", videoLink: "https://www.youtube.com/watch?v=5Gfs9gRQ57E", imageString: "chickenparm", ingredients: [FoodItem(name: "Chicken Breast", amount: "1.5 lbs", days: 20)!, FoodItem(name: "Onion", amount: "1", days: 20)!, FoodItem(name: "Olive Oil", amount: "1 tbsp", days: 20)!, FoodItem(name: "Penne Pasta", amount: "1 lb", days: 20)!, FoodItem(name: "Diced Tomatoes", amount: "28 oz", days: 20)!, FoodItem(name: "Baby Spinach", amount: "4 cups", days: 20)!, FoodItem(name: "Garlic", amount: "1 clove", days: 20)!, FoodItem(name: "Chicken Stock", amount: "2 cups", days: 20)!, FoodItem(name: "Mozzarella Cheese", amount: "1 cup", days: 20)!, FoodItem(name: "Parmesan Cheese", amount: ".25 cup", days: 20)!])!, Recipe(name:"Chicken Marsala", rating: 5, favorite: true, cookTime: 40, difficulty: Difficulty.Medium, description: "Put the chicken breasts side by side on a cutting board and lay a piece of plastic wrap over them; pound with a flat meat mallet, until they are about 1/4-inch thick. Put some flour in a shallow platter and season with a fair amount of salt and pepper; mix with a fork to distribute evenly. Heat the oil over medium-high flame in a large skillet. When the oil is nice and hot, dredge both sides of the chicken cutlets in the seasoned flour, shaking off the excess. Slip the cutlets into the pan and fry for 5 minutes on each side until golden, turning once – do this in batches if the pieces don't fit comfortably in the pan. Remove the chicken to a large platter in a single layer to keep warm. Lower the heat to medium and add the prosciutto to the drippings in the pan, saute for 1 minute to render out some of the fat. Now, add the mushrooms and saute until they are nicely browned and their moisture has evaporated, about 5 minutes; season with salt and pepper. Pour the Marsala in the pan and boil down for a few seconds to cook out the alcohol. Add the chicken stock and simmer for a minute to reduce the sauce slightly. Stir in the butter and return the chicken to the pan; simmer gently for 1 minute to heat the chicken through. Season with salt and pepper and garnish with chopped parsley before serving.", videoLink: "https://www.youtube.com/watch?v=MQ55JCqqkE8", imageString: "marsala", ingredients: [FoodItem(name: "Chicken Breast", amount: "1.5 lbs", days: 20)!, FoodItem(name: "Flour", amount: "2 cups", days: 20)!, FoodItem(name: "Olive Oil", amount: ".25 cups", days: 20)!, FoodItem(name: "Prosciutto", amount: ".5 lbs", days: 20)!, FoodItem(name: "Mushrooms", amount: ".5 lbs", days: 20)!, FoodItem(name: "Marsala Wine", amount: ".5 cup", days: 20)!, FoodItem(name: "Chicken Stock", amount: ".5 cup", days: 20)!, FoodItem(name: "Butter", amount: "2 tbsp", days: 20)!, FoodItem(name: "Parsley", amount: ".25 cup", days: 20)!])!, Recipe(name:"Tofu Sautee", rating: 5, favorite: true, cookTime: 45, difficulty: Difficulty.Hard, description: "Place a few folded paper towels or a clean, lint-free dish cloth on a large plate. Remove the tofu from the package and place it on the towels. Place more towels on top, cover with a second plate, and then weigh the top plate down with a few canned goods or a pot filled with water. Press the tofu for at least 30 minutes to extract excess water (refrigerate if pressing for longer). While the tofu is pressing, prepare the sauce so that the flavors have time to blend. In a small bowl combine the soy sauce, water, sesame oil, brown sugar, rice vinegar, grated ginger, minced garlic, sesame seeds, and cornstarch. Stir until the brown sugar and cornstarch are dissolved, then set the sauce aside. Cut the pressed tofu into 1-inch cubes, then season with a pinch of salt. Sprinkle 1 Tbsp cornstarch over the cubes, then toss to coat. Repeat with the second tablespoon of cornstarch, or until the tofu cubes have a nice even coating of cornstarch. Heat a large skillet over medium flame. Once hot, add 2 Tbsp oil and tilt the skillet until the bottom is coated in a thick layer of oil. Add the dusted tofu cubes and let cook until golden brown on the bottom. Use a spatula to turn the cubes to an uncooked side, and cook until golden brown again. Continue this process until brown and crispy on all sides, then remove the crispy tofu to a clean plate. Add the frozen broccoli to the hot skillet and briefly stir fry until slightly browned on the edges. Don't worry if it's not thawed through yet, it will warm through after adding the sauce. Lower the heat to medium-low. Give the bowl of sauce a good stir, then pour it into the skillet with the broccoli. Stir and cook until the sauce begins to bubble and thicken (this should happen very quickly). Once thickened, turn off the heat and stir in the cooked tofu cubes. Serve the tofu and broccoli over a bed of cooked rice, topped with sliced green onions.", videoLink: "https://www.youtube.com/watch?v=H8Wvl0I4tbQ", imageString: "tofudish", ingredients: [FoodItem(name: "Soy Sauce", amount: ".25 cups", days: 20)!, FoodItem(name: "Rice", amount: "4 cups", days: 20)!, FoodItem(name: "Tofu", amount: "14 oz", days: 20)!, FoodItem(name: "Sesame Seeds", amount: "2 tbsp", days: 20)!, FoodItem(name: "Garlic", amount: "2 cloves", days: 20)!, FoodItem(name: "Ginger", amount: "1 tbsp", days: 20)!, FoodItem(name: "Rice Vinegar", amount: "2 tbsp", days: 20)!, FoodItem(name: "Sesame Oil", amount: "2 tbsp", days: 20)!, FoodItem(name: "Brown Sugar", amount: "2 tbsp", days: 20)!, FoodItem(name: "Milk", amount: "2 cups", days: 20)!])!, Recipe(name:"Vanilla Milk Shake", rating: 5, favorite: true, cookTime: 5, difficulty: Difficulty.Easy, description: "Using a blender or milkshake machine, blend all ingredients together until smooth. Serve in tall glass with straw.", videoLink: "https://www.youtube.com/watch?v=qK8UT1u59Qc", imageString: "milkshake", ingredients: [FoodItem(name: "Ice Cream", amount: "4 cups", days: 20)!, FoodItem(name: "Sugar", amount: "8 tbsp", days: 20)!, FoodItem(name: "Vanilla Extract", amount: "2 tsp", days: 20)!, FoodItem(name: "Milk", amount: "2 cups", days: 20)!])!, Recipe(name:"Shrimp Linguine", rating: 4.5, favorite: true, cookTime: 30, difficulty: Difficulty.Hard, description: "Drizzle some oil in a large pot of boiling salted water, add 1 tablespoon of salt and the linguine, and cook for 7 to 10 minutes, or according to the directions on the package. Meanwhile, in another large (12-inch), heavy-bottomed pan, melt the butter and olive oil over medium-low heat. Add the garlic. Saute for 1 minute. Be careful, the garlic burns easily! Add the shrimp, 1 1/2 teaspoons of salt, and the pepper and saute until the shrimp have just turned pink, about 5 minutes, stirring often. Remove from the heat, add the parsley, lemon zest, lemon juice, lemon slices, and red pepper flakes. Toss to combine. When the pasta is done, drain the cooked linguine and then put it back in the pot. Immediately add the shrimp and sauce, toss well, and serve.", videoLink: "https://www.youtube.com/watch?v=LHXBfEZ5z9c", imageString: "shrimp-linguine", ingredients: [FoodItem(name: "Salt", amount: "2 tbsp", days: 20)!, FoodItem(name: "Linguine", amount: "3/4 lbs", days: 20)!, FoodItem(name: "Butter", amount: "3 tbsp", days: 20)!, FoodItem(name: "Olive Oil", amount: "2.5 tbsp", days: 20)!, FoodItem(name: "Shrimp", amount: "16", days: 20)!, FoodItem(name: "Lemon", amount: ".5", days: 20)!, FoodItem(name: "Red Pepper Flakes", amount: ".125 tsp", days: 20)!, FoodItem(name: "Parsely Leaves", amount: "1/3 cup", days: 20)!, FoodItem(name: "Black Pepper", amount: ".25 tsp", days: 20)!]), Recipe(name:"Cheese Burger", rating: 4.0, favorite: true, cookTime: 20, difficulty: Difficulty.Medium, description: "1. In a medium bowl, combine cubed chuck roll, salt, black pepper, thyme, and sliced garlic. Stir to coat. Cover and refrigerate to cure overnight. 2. Prepare the sauce: in a small mixing bowl, combine the mayonnaise, ketchup, relish, vinegar, lemon juice, salt, and pepper. Whisk together. Refrigerate to bring flavors together. 3. Using a stand mixer fitted with meat grinder attachment, grind the cured meat, layering in pieces of chopped bacon throughout. (Ensure the meat and grinder attachments are very cold before grinding! Recommended that you place it in the freezer for a few minutes just before using.) 4. Lightly mix together the ground meat and then form into six, 3 ounce balls. 5. To a hot, oiled, cast iron skillet, over medium/high heat - add the balls and allow to cook slightly. Using two spatulas layered on top of one another, press down on the burger to form into thin patties. Continue to cook until the underside has browned and caramelized. 6. Flip the burgers and continue to cook until the second side just begins to brown. Top with cheese and remove from the skillet. 7. To assemble: Spread the burger sauce onto both halves of a toasted potato bun. On the bottom bun, layer lettuce, tomato, and a sprinkle of salt. Add one burger patty, thinly sliced onions, then the second burger patty. Place 4 pickles onto the top bun and place on top of the burger. Enjoy!", videoLink: "https://www.youtube.com/watch?v=C5Hq4mjMJQM", imageString: "cheeseburger", ingredients: [FoodItem(name: "Cheese", amount: ".5 lbs", days: 20)!, FoodItem(name: "Ground Beef", amount: "1 lb", days: 20)!, FoodItem(name: "Pickles", amount: "8", days: 20)!, FoodItem(name: "Tomatoes", amount: "2", days: 20)!, FoodItem(name: "Hamburger Buns", amount: "4", days: 20)!, FoodItem(name: "Fresh Thyme", amount: "1 tbsp", days: 20)!, FoodItem(name: "Black Pepper", amount: ".5 tbsp", days: 20)!, FoodItem(name: "Garlic", amount: "1 clove", days: 20)!, FoodItem(name: "Bacon", amount: ".5 lbs", days: 20)!, FoodItem(name: "lettuce", amount: ".5 lbs", days: 20)!])!]
    
    var inventoryItems = [FoodItem(name: "Swiss Cheese", amount: "2 lbs", days: 1)!, FoodItem(name: "Strawberry Yogurt", amount: "0.5 gal", days: 3)!, FoodItem(name: "Milk", amount: "1 gal", days: 2)!, FoodItem(name: "Chicken Breast", amount: "1.5 lbs", days: 4)!, FoodItem(name: "Apples", amount: "5", days: 5)!, FoodItem(name: "Oranges", amount: "8", days: 6)!, FoodItem(name: "Ketchup", amount: "16 oz", days: 8)!, FoodItem(name: "Mustard", amount: "10 oz", days: 14)!, FoodItem(name: "Ground Beef", amount: "4 lbs", days: 3)!, FoodItem(name: "Butter", amount: "12 oz", days: 17)!, FoodItem(name: "Cabbage", amount: "2", days: 3)!, FoodItem(name: "Carrots", amount: "0.75 lbs", days: 6)!, FoodItem(name: "Orange Juice", amount: "1 gal", days: 24)!, FoodItem(name: "Tomatoes", amount: "7", days: 6)!, FoodItem(name: "Sour Cream", amount: "18 oz", days: 9)!]
    
    func addInventoryItem(item: FoodItem) {
        self.inventoryItems.append(item)
    }
    
    func deleteInventoryItem(item: FoodItem) {
        for i in 0...self.inventoryItems.count - 1 {
            if self.inventoryItems[i] == item {
                print(self.inventoryItems[i].name + " and " + item.name + " to be removed")
                self.inventoryItems.remove(at: i)
                return
            }
        }
    }
    
    func editInventoryItem(newItem: FoodItem, oldItem: FoodItem) {
        for i in 0...self.inventoryItems.count - 1 {
            if self.inventoryItems[i] == oldItem {
                self.inventoryItems[i] = newItem
                return
            }
        }
    }
    
    var toBuy = [GroceryListItem(food: "whole milk", amount: "1 gal", isChecked: false)!,GroceryListItem(food: "eggs", amount: "1 doz", isChecked: false)!, GroceryListItem(food: "swiss cheese", amount: "0.5 lbs", isChecked: false)!, GroceryListItem(food: "red apples", amount: "6", isChecked: false)!,GroceryListItem(food: "chicken legs", amount: "2.5 lbs", isChecked: false)!, GroceryListItem(food: "pears", amount: "5", isChecked: true)!]
    
    var bought = [GroceryListItem]()
    
    func addInventoryItemToGrocery(name: String, amount: String) {
        for i in 0...self.toBuy.count - 1 {
            if self.toBuy[i].food.lowercased() == name.lowercased() {
                let split1 = amount.components(separatedBy: " ")
                let split2 = self.toBuy[i].amount.components(separatedBy: " ")
                
                let floatAmt = (split1[0] as NSString).floatValue + (split2[0] as NSString).floatValue
                var newAmt = "\(floatAmt)"
                if floatAmt.truncatingRemainder(dividingBy: 1.0) == 0 {
                    newAmt = "\(Int(floatAmt))"
                }
                
                if split1.count > 1 {
                    self.toBuy[i].amount = newAmt + " " + split1[1]
                } else if split2.count > 1 {
                    self.toBuy[i].amount = newAmt + " " + split2[1]
                } else {
                    self.toBuy[i].amount = newAmt
                }
                return
            }
        }
        self.toBuy.insert(GroceryListItem(food: name, amount: amount, isChecked: false)!, at: 0)
    }
    
    func uncheckItem(index: Int) {
        let item = self.bought[index]
        self.bought.remove(at: index)
        self.toBuy.insert(item, at:0)
    }
    
    func checkItem(index: Int) {
        let item = self.toBuy[index]
        self.toBuy.remove(at: index)
        self.bought.insert(item, at:0)
    }
    
    func addGroceryItem(item: GroceryListItem) {
        self.toBuy.insert(item, at:0)
    }
    
    func editItem(index: Int, isChecked: Bool, food: String, amount: String){
        if isChecked {
            self.bought[index].food = food
            self.bought[index].amount = amount
        } else {
            self.toBuy[index].food = food
            self.toBuy[index].amount = amount
        }
    }
    
    func deleteItem(index: Int, isChecked: Bool) {
        if isChecked {
            self.bought.remove(at: index)
        } else {
            self.toBuy.remove(at: index)
        }
    }
    
}

extension FoodItem {
    static func == (left: FoodItem, right: FoodItem) -> Bool {
        return left.amount == right.amount && left.days == right.days && left.name == right.name
    }
}
