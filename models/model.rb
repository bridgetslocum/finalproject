def dessert(flavour, time, dish)
  
  if flavour == "Sweet" && time =="10-20 min" && dish =="Cold"
    return [{
      :name => "Fruit Soup",
      :link => "http://www.recipe.com/fruit-soup/",
      :image =>"http://www.recipe.com/images/fruit-soup-RU185904-ss.jpg"},
      {
      :name =>"Fruit Salad",
      :link => "http://www.foodnetwork.com/recipes/trisha-yearwood/hawaiian-fresh-fruit-salad-recipe.html",
      :image => "http://foodnetwork.sndimg.com/content/dam/images/food/fullset/2013/6/7/0/YW0303_Hawaiian-fruit-salad_s4x3.jpg.rend.sni12col.landscape.jpeg"}]
  elsif flavour == "Sweet" && time== "21-30 min" && dish== "Cold"
    return [{
      :name => "Chocolate Mousse with Sauce",
      :link => "http://www.recipe.com/chocolate-mousse-with-sauce/", 
      :image => "http://www.recipe.com/images/chocolate-mousse-with-sauce-R081606-ss.jpg"}, 
      {
      :name => "Brown Butter Rum Cannoli",
      :link => "http://www.bakersroyale.com/cookies/brown-butter-rum-cannoli/", 
      :image => "http://www.bakersroyale.com/wp-content/uploads/2012/07/Brown-Butter-Rum-Cannoli-by-Bakers-Royale-copy1.jpg"}]
  elsif flavour == "Sweet" && time =="31+ min" && dish =="Cold"
    return [{
      :name => "Mint Ice Cream",
      :link => "http://www.recipe.com/mint-ice-cream/", 
      :image => "http://www.recipe.com/images/mint-ice-cream-R084304-ss.jpg"},
      {
      :name => "Meyer Lemon Bars",
      :link => "http://www.treats-sf.com/2011/02/meyer-lemon-bars_13.html",
      :image => "http://farm6.static.flickr.com/5095/5441856067_a48fea8825_z.jpg"}]
  elsif flavour == "Sweet" && time =="10-20 min" && dish =="Hot"
    return [{
      :name => "Marshmallow and Peanut Butter Dessert",
      :link => "http://allrecipes.com/Recipe/Marshmallow-and-Peanut-Butter-Dessert/Detail.aspx?event8=1&prop24=SR_Thumb&e11=sweet%20desserts&e8=Quick%",
      :image => "http://images.media-allrecipes.com/userphotos/250x250/00/78/09/780924.jpg"},
      {
      :name => "Chocolate Toffee Cookies",
      :link => "http://allrecipes.com/Recipe/Chocolate-Toffee-Cookies-II/Detail.aspx?event8=1&prop24=SR_Thumb&e11=toffee%20cookies&e8=Quick%20Search&event10=1&e7=Search%20Results&soid=sr_results_p1i320Search&event10=1&e7=Home%20Page&soid=sr_results_p1i19", 
      :image => "http://images.media-allrecipes.com/userphotos/250x250/02/09/95/2099564.jpg"}]
  elsif flavour == "Sweet" && time =="21-30 min" && dish =="Hot"
    return [{
      :name => "Chocolate Souffle",
      :link => "http://www.recipe.com/chocolate-souffle/", 
      :image => "http://www.recipe.com/images/chocolate-souffle-R097295-ss.jpg"},
      {
      :name => "Blueberry Cream Muffins",
      :link => "http://allrecipes.com/Recipe/Blueberry-Cream-Muffins/Detail.aspx?event8=1&prop24=SR_Thumb&e11=bluberry%20muffins&e8=Quick%20Search&event10=1&e7=Search%20Results&soid=sr_results_p1i6", 
      :image => "http://images.media-allrecipes.com/userphotos/250x250/01/00/56/1005672.jpg"}]
  elsif flavour == "Sweet" && time =="31+ min" && dish =="Hot"
    return [{
      :name => "Chocolate and Peanut Butter Pizza",
      :link => "http://www.recipe.com/chocolate-and-peanut-butter-pizza/", 
      :image => "http://www.recipe.com/images/chocolate-and-peanut-butter-pizza-R044036-ss.jpg"},
      {
      :name => "Butterscotch Peanut Butter Cake",
      :link => "http://iambaker.net/butterscotch-peanut-butter-cake/", 
      :image => "http://cf.iambaker.net/wp-content/uploads/2012_03_26_999_65.butterscotch-cake.jpg"}]
  elsif flavour == "Salty" && time =="10-20 min" && dish =="Cold"
    return [{
      :name => "Salted Peanut Squares",
      :link => "http://www.recipe.com/salted-peanut-squares/", 
      :image => "http://www.recipe.com/images/salted-peanut-squares-34329-ss.jpg"},
      {
      :name => "Pretzel Turtles",
      :link => "http://allrecipes.com/Recipe/Pretzel-Turtles/Detail.aspx?event8=1&prop24=SR_Thumb&e11=salty%20deserts&e8=Quick%20Search&event10=1&e7=Home%20Page&soid=sr_results_p1i9", 
      :image => "http://images.media-allrecipes.com/userphotos/250x250/00/31/49/314943.jpg"}]
  elsif flavour == "Salty" && time =="21-30 min" && dish =="Cold"
    return [{
      :name => "Three Layer No Bake Bar Cookies",
      :link => "http://www.recipe.com/three-layer-no-bake-bar-cookies/",
      :image => "http://www.recipe.com/images/three-layer-no-bake-bar-cookies-R136424-ss.jpg"},
      {
      :name => "Salted Caramel Nut Brittle",
      :link =>"http://allrecipes.com/Recipe/Salted-Caramel-Nut-Brittle/Detail.aspx?event8=1&prop24=SR_Thumb&e11=salty%20deserts&e8=Quick%20Search&event10=1&e7=Home%20Page&soid=sr_results_p1i8",
      :image => "http://images.media-allrecipes.com/userphotos/250x250/02/28/52/2285243.jpg"}]
  elsif flavour == "Salty" && time =="31+ min" && dish =="Cold"
    return [{
      :name => "Easy French Macarons with Salted Caramel",
      :link => "http://www.recipe.com/blogs/cooking/easy-french-macarons-with-salted-caramel-filling/",
      :image => "http://blogs.mydevstaging.com/blogs/cooking/files/2015/05/550_feat_macarons.jpg"},
      {
      :name => "Lovely Lisa's Sweet and Salty Caramel Popcorn",
      :link => "http://allrecipes.com/Recipe/Lovely-Lisas-Sweet-and-Salty-Caramel-Popcorn/Detail.aspx?event8=1&prop24=SR_Thumb&e11=salty%20deserts&e8=Quick%20Search&event10=1&e7=Home%20Page&soid=sr_results_p1i4",
      :image => "http://images.media-allrecipes.com/userphotos/250x250/01/10/03/1100387.jpg"}]
  elsif flavour == "Salty" && time =="10-20 min" && dish =="Hot"
    return [{
      :name => "Raw Vegan Salted Peanut Butter Cookies",
      :link => "http://ahouseinthehills.com/2013/1/14/raw-vegan-salted-peanut-butter-cookies/",
      :image => "http://ahouseinthehills.com/wp-content/uploads/2013/01/vegan_peanut_butter_cookies_a_house_in_the_hills_1.jpg"},
      {
      :name => "Potato Chip Cookies",
      :link => "http://allrecipes.com/Recipe/Potato-Chip-Cookies-2/Detail.aspx?event8=1&prop24=SR_Thumb&e11=salty%20deserts&e8=Quick%20Search&event10=1&e7=Home%20Page&soid=sr_results_p1i10",
      :image => "http://images.media-allrecipes.com/userphotos/250x250/01/79/62/1796293.jpg"}]
  elsif flavour == "Salty" && time =="21-30 min" && dish =="Hot"
    return [{
      :name => "Salted Caramel Blondies",
      :link => "http://www.recipe.com/salted-caramel-blondies/",
      :image => "http://www.recipe.com/images/salted-caramel-blondies-ss.jpg"},
      {
      :name => "Peanut Butter Bacon Cookies",
      :link => "http://allrecipes.com/Recipe/Peanut-Butter-Bacon-Cookies/Detail.aspx?event8=1&prop24=SR_Thumb&e11=bacon%20desserts&e8=Quick%20Search&event10=1&e7=Home%20Page&soid=sr_results_p1i3", 
      :image => "http://images.media-allrecipes.com/userphotos/250x250/02/31/11/2311110.jpg"}]
  elsif flavour == "Salty" && time =="31+ min" && dish =="Hot"
    return [{
      :name => "Salted Caramel Apple Pie",
      :link => "http://www.recipe.com/salted-caramel-apple-pie-1/",
      :image => "http://www.recipe.com/images/salted-caramel-apple-pie-1-RU188654-ss.jpg"},
      {
        :name => "Salted Caramel Pecan Sticky Buns",
        :link => "http://allrecipes.com/Recipe/Salted-Caramel-Pecan-Sticky-Buns/Detail.aspx?event8=1&prop24=SR_Thumb&e11=salty%20deserts&e8=Quick%20Search&event10=1&e7=Home%20Page&soid=sr_results_p1i15",
        :image => "http://images.media-allrecipes.com/userphotos/250x250/01/47/40/1474025.jpg"}]
  else 
    return [{
        :name => "Nothing found. Try again!",
        :link => "",
        :image => "http://www.crossroadsdesigns.net/images/stories/Products/signs/dessert/NoToDesserts500-061-650.jpg"}]
  end
end

