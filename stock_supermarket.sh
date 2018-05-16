# Note the path is dependant on the location of this file - this file is located in the root of the project, so in order to move a food, must go into the delivery directory first.

mv delivery/apples.txt fruit;
mv delivery/bison_burgers.txt meat;
mv delivery/brie.txt dairy;
mv delivery/broccoli.txt veggies;
mv delivery/carrot_cake.txt dessert;
mv delivery/carrots.txt veggies;
mv delivery/eggo_waffles.txt freezer;
mv delivery/fage_yogurt.txt dairy;
mv delivery/fig_bars.txt snax;
mv delivery/flourless_cake.txt dessert;
mv delivery/garlic.txt veggies;
mv delivery/goldfish.txt snax;
mv delivery/grapples.txt fruit;
mv delivery/hotdogs.txt meat;
mv delivery/icecream.txt  freezer;
mv delivery/lamb_ribs.txt meat;
mv delivery/land_o_lakes_butter.txt dairy;
mv delivery/lean_cuisine.txt freezer;
mv delivery/leeks.txt veggies;
mv delivery/onion.txt veggies;
mv delivery/oreos.txt dessert;
mv delivery/milk.txt dairy;
mv delivery/mint_milano_cookies.txt dessert;
mv delivery/potatoes.txt veggies;
mv delivery/salmon_steak.txt meat;
mv delivery/tiramisu_cake.txt dessert;
mv delivery/tomatoes.txt veggies;
mv delivery/trail_mix.txt snax;
mv delivery/turkey_breast.txt meat;
mv delivery/velveeta_cheese.txt dairy;
mv delivery/watermelon.txt fruit;
mv delivery/whole_chicken.txt meat;
mv delivery/wonder_bread.txt snax;



##This part searches for the words

grep -r Calories .;
# Eggo Waffles have 69.3 Calories

grep -r gorp .;
# Trail mix

grep -r Calories .;
# broccoli has 30.9 calories

grep -r grapes .;
# grapples

grep -r "gluten free" .;
# Flourless cake

grep -r "Winston Churchill" .;
# oreos

grep -r vampires .;
# garlic

grep -r Calories .;
# Butter: 100

grep -r canteloupe .;
# watermelon

grep -r youtube .;
# whole chicken

grep -r sprinkles .;
wonder bread

