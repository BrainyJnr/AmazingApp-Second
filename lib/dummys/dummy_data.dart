import 'package:amazing/utilis/constants/image_strings.dart';

import '../features/personalization/models/banner_model.dart';
import '../features/personalization/models/crunches_model.dart';
import '../features/personalization/models/food_model.dart';

class fDummyData {
//  static final List<FoodModel> foods = [
//     FoodModel(
//       id: "01",
//       title: "Moi Moi(wrapped)",
//       price: 1233,
//       image: fImages.MoiMoi,
//       foodtype: "FOOD",
//       description:
//           "Moimoi is a steamed bean pudding made from a mixture of washed and peeled black-eyed beans, onions and fresh ground red peppers (usually a combination of bell peppers and chili or Scotch bonnet). It is a protein-rich food that is a staple in Nigeria.",
//     ),
//     FoodModel(
//       id: "02",
//       title: "Ofada Rice",
//       image: fImages.OfadaRice,
//       foodtype: "FOOD",
//       description:
//           "Ofada rice is an aromatic rice with a unique flavour and taste. It has a pungent smell which is derived from its washing and fermentation process. It is traditionally used to be prepare simple rice and stew dishes; puddings, risottos, and paella, to name a few. It is grown under Fairtrade conditions in Nigeria.",
//       price: 1500,
//     ),
//     FoodModel(
//         id: "03",
//         title: "Jollof Rice",
//         image: fImages.JollofRice,
//         foodtype: "FOOD",
//         description:
//             "The dish is typically made with long-grain rice, tomatoes, chilies, onions, spices, and sometimes other vegetables and/or meat in a single pot, although its ingredients and preparation methods vary across different regions.",
//         price: 1100),
//     FoodModel(
//       id: "04",
//       title: "Fried Rice",
//       image: fImages.FriedRice,
//       foodtype: "FOOD",
//       price: 1000,
//       description:
//           "Fried rice is a dish of cooked rice that has been stir-fried in a wok or a frying pan and is usually mixed with other ingredients such as eggs, vegetables, seafood, or meat.",
//     ),
//     FoodModel(
//       id: "05",
//       title: "Meaty Rice",
//       foodtype: "FOOD",
//       image: fImages.LocalJellofRice,
//       price: 1500,
//       description:
//           "Scientists in Korea have grown beef cells inside grains of rice. The rice had 8% more protein than regular rice.",
//     ),
//     FoodModel(
//       id: "06",
//       title: "Local Jollof Rice",
//       image: fImages.LocalJellofRice,
//       foodtype: "FOOD",
//       price: 2000,
//       description:
//           "jollof rice is a rice dish from West Africa. The dish is typically made with long-grain rice, tomatoes, chilies, onions, spices, and sometimes other vegetables and/or meat in a single pot, although its ingredients and preparation methods vary across different regions.",
//     ),
//     FoodModel(
//         id: "07",
//         title: "Ofada Rice",
//         image: fImages.OfadaRice,
//         foodtype: "FOOD",
//         price: 1500,
//         description:
//             "Ofada rice is an aromatic rice with a unique flavour and taste. It has a pungent smell which is derived from its washing and fermentation process. It is traditionally used to be prepare simple rice and stew dishes; puddings, risottos, and paella, to name a few. It is grown under Fairtrade conditions in Nigeria."),
//     FoodModel(
//       id: "08",
//       title: "Coconut Rice",
//       image: fImages.Coconutrice,
//       foodtype: "FOOD",
//       price: 1200,
//       description:
//           " A savory side dish made with rice, cooked in aromatic coconut milk. It is so rich, luscious and bursting with aromatic coconut flavors.",
//     ),
//     FoodModel(
//         id: "09",
//         title: "Spaghetti",
//         image: fImages.Spaghetti,
//         foodtype: "FOOD",
//         price: 1300,
//         description:
//             "Spaghetti is a long, thin, solid, cylindrical pasta. It is a staple food of traditional Italian cuisine. Like other pasta, spaghetti is made of milled wheat, water, and sometimes enriched with vitamins and minerals. Italian spaghetti is typically made from durum-wheat semolina."),
//     FoodModel(
//       id: "010",
//       title: "Moi Moi",
//       image: fImages.MoiMoi,
//       foodtype: "FOOD",
//       price: 1233,
//       description:
//           "Moimoi is a steamed bean pudding made from a mixture of washed and peeled black-eyed beans, onions and fresh ground red peppers (usually a combination of bell peppers and chili or Scotch bonnet). It is a protein-rich food that is a staple in Nigeria.",
//     ),
//     FoodModel(
//       id: "011",
//       title: "Spicy Rice",
//       image: fImages.spicy_rice,
//       foodtype: "FOOD",
//       price: 1110,
//       description:
//           "Spicy Rice is a substance made from a plant, used to give a special flavour to food: Cinnamon, ginger, and cloves are all spices.",
//     ),
//     FoodModel(
//       id: "012",
//       title: "Plantain Pepper Soup",
//       image: fImages.PlantainPepperSoup,
//       foodtype: "FOOD",
//       price: 3100,
//       description:
//           "Helps the heart function well in pumping of blood. -The antioxidant properties of the species makes pepper soup an anti-flammatory and cancer fighting food. Fighting against free radicals that can destroy the cells and cause cancers. -Its a good appetizer.",
//     ),
//     FoodModel(
//       id: "013",
//       title: "Ukwa",
//       image: fImages.Ukwa,
//       foodtype: "FOOD",
//       price: 2300,
//       description:
//           "It is an excellent source of fiber, which helps to regulate digestion and prevent constipation. Ukwa is also rich in potassium, which is important for maintaining healthy blood pressure levels.",
//     ),
//     FoodModel(
//       id: "014",
//       title: "Topper Salad",
//       image: fImages.Toppersalad,
//       foodtype: "FOOD",
//       price: 1400,
//       description:
//           "a: raw greens (such as lettuce) often combined with other vegetables and toppings and served especially with dressing. b. : small pieces of food (such as pasta, meat, fruit, or vegetables) usually mixed with a dressing (such as mayonnaise) or set in gelatin.",
//     ),
//     FoodModel(
//       id: "015",
//       title: "Vegetable Salad",
//       image: fImages.Vegetable_salad,
//       foodtype: "FOOD",
//       price: 900,
//       description:
//           "Vegetable salads may be marinated or sauced mixtures of raw or cooked vegetables. They are commonly based on tomatoes, green beans, cucumbers, beets, and mushrooms. Cole slaw (from the Dutch kool, “cabbage”) is made of shredded or chopped cabbage with a mayonnaise or vinegar-based dressing.",
//     ),
//     FoodModel(
//       id: "016",
//       title: "Egg Sauce",
//       image: fImages.EggSauce,
//       foodtype: "FOOD",
//       price: 1500,
//       description:
//           "Egg sauce is made of fish or meat stock and beaten eggs. b. : a drawn butter sauce with beaten egg yolks or minced hard-boiled eggs.",
//     ),
//     FoodModel(
//       id: "017",
//       title: "Fried Plantain",
//       image: fImages.FriedPlantain,
//       foodtype: "FOOD",
//       price: 500,
//       description:
//           "It is made from ripe and unripe plantains that are sliced into thin rounds or thin vertical shapes and deep-fried to achieve a crispy texture. The name is derived from the Yoruba language and is widely recognized throughout Nigeria.",
//     ),
//     FoodModel(
//       id: "018",
//       title: "Butter Beans",
//       image: fImages.ButterBeans,
//       foodtype: "FOOD",
//       price: 1050,
//       description:
//           "Butter beans are a type of white bean from the Phaseolus lunatus plant, with a buttery, creamy texture. The beans are especially popular in the American South. They appear in many iconic regional dishes, from succotash—a dish with roots in early Native American cuisine—to skillet beans with salt pork.",
//     ),
//     FoodModel(
//         id: "019",
//         title: "White Yam",
//         image: fImages.White_Yam,
//         foodtype: "FOOD",
//         price: 1000,
//         description:
//             "They're a great source of fiber, potassium, manganese, copper, and antioxidants. Yams are linked to various health benefits and may boost brain health, reduce inflammation, and improve blood sugar control. They're versatile, easy to prepare, and a great vegetable to include in your diet in both sweet and savory dishes."),
//     FoodModel(
//       id: "020",
//       title: "Steamed Vegetable",
//       image: fImages.steamed_vegetable,
//       foodtype: "FOOD",
//       price: 500,
//       description:
//           "Steaming allows you to retain more of the nutrients compared with boiling,“Naturally, it may not provide as much flavour as, for example, roasting, so serve with a pesto or tahini.”",
//     ),
//     FoodModel(
//       id: "021",
//       title: "Yam Poridge",
//       image: fImages.Yam_Poridge,
//       foodtype: "FOOD",
//       price: 550,
//       description:
//           "Yam porridge or Asaro is another delicious Nigerian yam dish cooked in a well-seasoned pepper mix until soft and fluffy with some yam chunks. ",
//     ),
//     FoodModel(
//       id: "022",
//       title: "Efo Riro",
//       image: fImages.EfoRiro,
//       foodtype: "FOOD",
//       price: 550,
//       description:
//           "Efo Riro which is simply vegetables stirred in a pepper/tomato base with addition of meats and iru(fermented locust beans).",
//     ),
//     FoodModel(
//         id: "023",
//         title: "Vegetable Soup",
//         image: fImages.Vegetable_Soup,
//         foodtype: "FOOD",
//         price: 1300,
//         description:
//             "Vegetable soup prevents the accumulation of debris or bad cholesterol within the arteries. This prevents atherosclerosis, heart attacks, heart blocks, etc., and maintains healthy blood circulation."),
//     FoodModel(
//       id: "024",
//       title: "Buka Stew",
//       image: fImages.BukaStew,
//       foodtype: "FOOD",
//       price: 200,
//       description:
//           "Buka stew is a delicious palm oil stew made with a mixture of tomatoes and pepper and often served alongside plain dishes like rice, beans and soup combos.",
//     ),
//     FoodModel(
//       id: "025",
//       title: "White Rice",
//       image: fImages.White_Rice,
//       foodtype: "FOOD",
//       price: 1000,
//       description:
//           "White rice is milled rice that has had its husk, bran, and germ removed. This alters the flavor, texture and appearance of the rice and helps prevent spoilage, extend its storage life, and makes it easier to digest.",
//     ),
//     FoodModel(
//       id: "026",
//       title: "Delight Fish",
//       image: fImages.DelightFish,
//       foodtype: "PROTEIN",
//       price: 3700,
//       description:
//           "Cooked Delight Fish is a flavorful and satisfying dish that features tender fish fillets cooked to perfection. ",
//     ),
//     FoodModel(
//       id: "02",
//       title: "Charcolite Chicken",
//       image: fImages.Charcolite_Chicken,
//       foodtype: "PROTEIN",
//       price: 2500,
//       description:
//           "Charcolite Chicken is a delightful grilled chicken dish known for its smoky flavor and tender texture. ",
//     ),
//     FoodModel(
//       id: "027",
//       title: "Crunchy Chicken",
//       image: fImages.Crunchy_Chicken,
//       foodtype: "PROTEIN",
//       price: 2500,
//       description:
//           "Cooked Crunchy Chicken is a delectable dish that combines tender, juicy chicken with a satisfying crispy coating.",
//     ),
//     FoodModel(
//       id: "028",
//       title: "Turkey",
//       image: fImages.Turkey,
//       foodtype: "PROTEIN",
//       price: 6000,
//       description:
//           "juicy, and crispy dish that is typically prepared by deep-frying a whole turkey.",
//     ),
//     FoodModel(
//       id: "029",
//       title: "Fish Delight",
//       image: fImages.Fish_Delight,
//       foodtype: "PROTEIN",
//       price: 2000,
//       description:
//           "Cooked Fish Delight is a flavorful and satisfying dish that features tender fish fillets cooked to perfection.",
//     ),
//     FoodModel(
//       id: "030",
//       title: "Barbecue Chicken",
//       image: fImages.Barbecue_Chicken,
//       foodtype: "PROTEIN",
//       price: 3000,
//       description:
//           "Barbecue chicken is a popular dish that involves grilling or baking chicken that has been seasoned with barbecue sauce. ",
//     ),
//     FoodModel(
//       id: "031",
//       title: "Beef",
//       image: fImages.Beef,
//       foodtype: "PROTEIN",
//       price: 1000,
//       description:
//           "Like a fine wine, beef has subtle notes to it – sometimes a richness, other times a somewhat bitter or nutty taste. Some steaks are sweeter or more buttery, and others, more earthy.",
//     ),
//     FoodModel(
//       id: "032",
//       title: "Goat Meat",
//       image: fImages.Goat_Meat,
//       foodtype: "PROTEIN",
//       price: 1200,
//       description:
//           "Goat meat is leaner than poultry and other red meats, low in fat and cholesterol, and is a source of conjugated linoleic acid. It can be barbecued, baked, fried, broiled, or stewed. The main meat goat breeds are Boer, Spanish, and Pygmy.",
//     ),
//     FoodModel(
//       id: "033",
//       title: "Combo Chicken",
//       image: fImages.Combo_Chicken,
//       foodtype: "PROTEIN",
//       price: 1500,
//       description:
//           "Combo Chicken is a fast-casual restaurant specializing in delicious, high-quality chicken-based meals. We pride ourselves on offering a diverse menu that caters to a variety of tastes and dietary preferences, ensuring there's something for everyone. Our focus is on delivering exceptional customer service, maintaining a welcoming atmosphere, and using the freshest ingredients to create memorable dining experiences.",
//     ),
//     FoodModel(
//       id: "034",
//       title: "Snail",
//       image: fImages.Snail,
//       foodtype: "PROTEIN",
//       price: 1000,
//       description:
//           "Our snails are sourced from trusted farms that adhere to high standards of quality and sustainability, rich in protein and low in fat, snails are not only tasty but also a healthy option for discerning diners.",
//     ),
//     FoodModel(
//       id: "035",
//       title: "Fillet Fish",
//       image: fImages.FilterFish,
//       foodtype: "PROTEIN",
//       price: 1600,
//       description:
//           "Commonly used varieties include salmon, cod, tilapia, halibut, and sea bass.",
//     ),
//     FoodModel(
//       id: "036",
//       title: "Gizzard",
//       image: fImages.Gizzard,
//       foodtype: "PROTEIN",
//       price: 1100,
//       description:
//           "This is a savory delight that combines rich flavor with perfect tenderness. These gizzards are meticulously prepared to ensure a delightful dining experience, ideal for a variety of dishes or enjoyed on their own as a tasty snack.",
//     ),
//     FoodModel(
//       id: "037",
//       title: "Meat Pie",
//       image: fImages.Meat_Pie,
//       foodtype: "PASTRY",
//       price: 1000,
//       description:
//           "Meat pies are savory pastries filled with a mixture of minced meat, vegetables, and seasonings. They are popular comfort foods enjoyed by people of all ages and are often consumed as a snack, meal, or on-the-go food option. The meat pie can be adapted to various tastes and dietary preferences, making it a versatile product.",
//     ),
//     FoodModel(
//       id: "038",
//       title: "Chicken Pie",
//       image: fImages.Chicken_Pie,
//       foodtype: "PASTRY",
//       price: 1100,
//       description:
//           "Perfectly seasoned and baked to golden perfection, each bite promises a comforting blend of flavors that will satisfy your cravings. Whether as a hearty meal for lunch or a delightful addition to any gathering, our Chicken Pie is crafted with care to bring homemade goodness to your table.",
//     ),
//     FoodModel(
//       id: "039",
//       title: "Jumbo Roll",
//       image: fImages.JumboRoll,
//       foodtype: "PASTRY",
//       price: 1000,
//       description:
//           "The pie is crafted with premium ingredients and offers a variety of flavors to cater to different tastes, from classic options like apple and cherry to gourmet selections like caramel pecan or mixed berry. Its appeal lies in its ability to provide a delicious dessert or centerpiece for any occasion, combining quality ingredients with convenience for the consumer.",
//     ),
//     FoodModel(
//       id: "040",
//       title: "Beef Burger",
//       image: fImages.Beef_Burger,
//       foodtype: "PASTRY",
//       price: 2000,
//       description:
//           "ndulge in our mouthwatering Beef Burger, crafted with premium ground beef, seasoned to perfection, and flame-grilled for that irresistible smoky flavor. Nestled between soft, toasted brioche buns, it's topped with fresh lettuce, ripe tomatoes, and a savory secret sauce that enhances every bite. Perfect for burger enthusiasts looking for a satisfying meal on the go or a hearty treat any time of day.",
//     ),
//     FoodModel(
//       id: "041",
//       title: "Fiesta",
//       image: fImages.Fiesta,
//       foodtype: "PASTRY",
//       price: 1300,
//       description: "",
//     ),
//     FoodModel(
//       id: "042",
//       title: "Phyllo Sandwich",
//       image: fImages.PhylloSnadwich,
//       foodtype: "PASTRY",
//       price: 1000,
//       description: "",
//     ),
//     FoodModel(
//       id: "043",
//       title: "Sausage Roll",
//       image: fImages.Sausage_Roll,
//       foodtype: "PASTRY",
//       price: 750,
//       description: "",
//     ),
//     FoodModel(
//       id: "044",
//       title: "Chin Chin",
//       image: fImages.Chin_Chin,
//       foodtype: "PASTRY",
//       price: 1100,
//       description:
//           "Chin Chin is a delicious and crunchy Nigerian snack. It consists of small, crispy, sweet biscuits or cookies often flavored with vanilla or other essences. The name Chin Chin originates from West Africa and it's a popular treat enjoyed both as a snack on its own or served with drinks.",
//     ),
//     FoodModel(
//       id: "045",
//       title: "Scones",
//       image: fImages.Scones,
//       foodtype: "PASTRY",
//       price: 500,
//       description:
//           "Indulge in the delightful simplicity of our freshly baked Jam Scones. Each bite promises a perfect balance of buttery richness and sweet fruitiness, thanks to our homemade jam filling. Ideal for breakfast, tea time, or anytime you crave a comforting treat. Handcrafted with care and bursting with flavor, our Jam Scones are a must-have for any pastry lover",
//     ),
//     FoodModel(
//       id: "046",
//       title: "Jam Doughnut",
//       image: fImages.Jam_Doughnut,
//       foodtype: "PASTRY",
//       price: 800,
//       description:
//           "The Jam Doughnut Pie combines the classic flavors of a traditional jam doughnut with the comforting appeal of a pie crust. It features a flaky pie crust filled generously with sweet jam, providing a delightful twist on two beloved treats.",
//     ),
//     FoodModel(
//       id: "047",
//       title: "Fantasy Roll",
//       image: fImages.Fantasy_Roll,
//       foodtype: "PASTRY",
//       price: 800,
//       description:
//           "The Fantasy Roll pie is a whimsical dessert combining elements of a traditional pie with imaginative flavors and artistic presentation. It features a flaky, buttery crust filled with a medley of seasonal fruits or rich, decadent fillings like chocolate ganache or creamy custards. Each pie is topped with intricate pastry designs or edible decorations, enhancing its visual appeal.",
//     ),
//     FoodModel(
//       id: "048",
//       title: "Celebration Cake 12",
//       image: fImages.CelebrationCake,
//       foodtype: "CAKES",
//       price: 14000,
//       description:
//           "Whether it's a birthday, anniversary, graduation, or any special occasion, our Celebration Cakes are designed to make your moments memorable. Our cakes are a blend of delightful flavors, stunning designs, and exceptional quality, ensuring every bite is a celebration in itself.\ 12",
//     ),
//     FoodModel(
//       id: "049",
//       title: "Celebration Cake",
//       image: fImages.Blue_Celebration_Cake,
//       foodtype: "CAKES",
//       price: 10000,
//       description:
//           "Whether it's a birthday, anniversary, graduation, or any special occasion, our Celebration Cakes are designed to make your moments memorable. Our cakes are a blend of delightful flavors, stunning designs, and exceptional quality, ensuring every bite is a celebration in itself.",
//     ),
//     FoodModel(
//       id: "050",
//       title: "Cup Cake",
//       image: fImages.Cup_Cake,
//       foodtype: "CAKES",
//       price: 500,
//       description:
//           "Indulge in our delightful homemade cupcakes, perfect for any occasion! Each cupcake is baked with love and the finest ingredients to ensure a moist, fluffy, and utterly irresistible treat. Choose from a variety of flavors, each topped with a generous swirl of creamy frosting and a sprinkle of fun toppings.",
//     ),
//     FoodModel(
//       id: "051",
//       title: "Celebration Cake 6",
//       image: fImages.Celebration_Cake6,
//       foodtype: "CAKES",
//       price: 7000,
//       description:
//           "Whether it's a birthday, anniversary, graduation, or any special occasion, our Celebration Cakes are designed to make your moments memorable. Our cakes are a blend of delightful flavors, stunning designs, and exceptional quality, ensuring every bite is a celebration in itself.\6",
//     ),
//     FoodModel(
//       id: "052",
//       title: "Celebration Cake 8",
//       image: fImages.Celebration_Cake8,
//       foodtype: "CAKES",
//       price: 9000,
//       description:
//           "Whether it's a birthday, anniversary, graduation, or any special occasion, our Celebration Cakes are designed to make your moments memorable. Our cakes are a blend of delightful flavors, stunning designs, and exceptional quality, ensuring every bite is a celebration in itself.\8",
//     ),
//     FoodModel(
//       id: "053",
//       title: "Celebration Cake 10",
//       image: fImages.Celebration_Cake10,
//       foodtype: "CAKES",
//       price: 8500,
//       description:
//           "Whether it's a birthday, anniversary, graduation, or any special occasion, our Celebration Cakes are designed to make your moments memorable. Our cakes are a blend of delightful flavors, stunning designs, and exceptional quality, ensuring every bite is a celebration in itself.\10",
//     ),
//     FoodModel(
//       id: "054",
//       title: "Slice Cake",
//       image: fImages.Slice_Cake,
//       foodtype: "CAKES",
//       price: 500,
//       description:
//           "Indulge in the ultimate treat with our delectable slice of cake! Each slice is carefully crafted to deliver a burst of flavor and a heavenly texture that melts in your mouth. Whether you're celebrating a special occasion or simply craving a sweet delight, our cakes are the perfect choice.",
//     ),
//     FoodModel(
//       id: "055",
//       title: "Chocolate Plum Cake",
//       image: fImages.ChocolatePlum,
//       foodtype: "CAKES",
//       price: 2000,
//       description:
//           "Indulge in the delightful fusion of rich chocolate and luscious plums with our Chocolate Plum Cake. This heavenly dessert is perfect for any occasion, combining the deep, velvety taste of premium chocolate with the subtle sweetness of juicy, ripe plums.",
//     ),
//     FoodModel(
//       id: "056",
//       title: "Red Velvet Cake",
//       image: fImages.RedVelvet,
//       foodtype: "CAKES",
//       price: 2800,
//       description:
//           " Our Red Velvet Cake is known for its unique blend of mild cocoa flavor with a hint of vanilla, creating a distinctive and unforgettable taste.",
//     ),
//     FoodModel(
//       id: "057",
//       title: "Plum Cake Full",
//       image: fImages.PlumCakeFull,
//       foodtype: "CAKES",
//       price: 2600,
//       description:
//           "Every bite is a burst of rich, fruity flavor with a tender, moist texture.",
//     ),
//     FoodModel(
//       id: "058",
//       title: "Oven Fresh Bread",
//       image: fImages.OvenFreshBread,
//       foodtype: "BREAD",
//       price: 1500,
//       description:
//           "Discover the delightful taste of OvenFresh Bread, where every slice embodies the essence of home-baked goodness. Crafted with love and care, our bread is made from the finest ingredients, ensuring a soft, fluffy texture and a rich, wholesome flavor. Whether you're making sandwiches, toast, or enjoying it straight from the loaf, OvenFresh Bread is perfect for every occasion.",
//     ),
//     FoodModel(
//       id: "059",
//       title: "Sliced Bread",
//       image: fImages.Slice_Bread,
//       foodtype: "BREAD",
//       price: 1300,
//       description:
//           "Made from high-quality flour and natural ingredients.Great for breakfast, lunch, and dinner.",
//     ),
//     FoodModel(
//       id: "061",
//       title: "Short Sliced Bread",
//       image: fImages.ShortSlicedBread,
//       foodtype: "BREAD",
//       price: 900,
//       description:
//           "ShortSlicedBread is your ultimate solution for a versatile, convenient, and delicious addition to your meals. Our bread is thoughtfully crafted to meet the needs of every household, offering unmatched quality and taste in every slice.",
//     ),
//     FoodModel(
//       id: "062",
//       title: "Buttered Bread",
//       image: fImages.ButteredBread,
//       foodtype: "BREAD",
//       price: 12500,
//       description:
//           "Experience the simple pleasure of our freshly baked, buttered bread. Each loaf is crafted with love and care, using only the finest ingredients. Our bread boasts a golden crust and a soft, fluffy interior, perfectly complemented by a generous spread of creamy, rich butter.",
//     ),
//     FoodModel(
//       id: "063",
//       title: "Queen's Bread",
//       image: fImages.QueensBread,
//       foodtype: "BREAD",
//       price: 900,
//       description:
//           "Experience the royal taste with Queens Bread, a delightful artisanal bread crafted with care and tradition. Baked fresh daily, Queens Bread offers a perfect blend of flavor, texture, and nutritional value, making it a staple for any meal.",
//     ),
//     FoodModel(
//       id: "064",
//       title: "Tube Bread",
//       image: fImages.TubeBread,
//       foodtype: "BREAD",
//       price: 1400,
//       description:
//           " Our airtight packaging keeps the bread soft and fresh for longer. The tubular shape makes it easy to slice and ideal for creating perfectly round sandwiches and snacks.",
//     ),
//     FoodModel(
//       id: "065",
//       title: "Fruit Bread",
//       image: fImages.FruitBread,
//       foodtype: "BREAD",
//       price: 1400,
//       description:
//           "Discover the delight of FruitBread, where every bite is a journey into the heart of nature's sweetness. Our FruitBread is a celebration of wholesome, natural ingredients, bringing you a unique and delicious experience with every slice",
//     ),
//     FoodModel(
//       id: "066",
//       title: "Cup Ice Cream",
//       image: fImages.CupIceCream,
//       foodtype: "ICECREAM",
//       price: 900,
//       description:
//           "Indulge in the delightful world of our Cup Ice Cream, where every bite promises a moment of pure bliss. Crafted with the finest ingredients, our ice cream is perfect for those who seek a creamy, rich, and refreshing treat. Available in a convenient cup, it's perfect for on-the-go enjoyment, whether you're at the park, the beach, or simply relaxing at home.",
//     ),
//     FoodModel(
//       id: "067",
//       title: "Ice Cream",
//       image: fImages.IceCream,
//       foodtype: "ICECREAM",
//       price: 2200,
//       description:
//           "Indulge in the timeless flavor of our Classic Vanilla Ice Cream. Made with the finest vanilla beans, this creamy delight offers a rich, smooth, and velvety texture that melts in your mouth. Perfect on its own or as a complement to your favorite dessert, our vanilla ice cream is a versatile treat that everyone will love. Enjoy it in a cone, a cup, or with a splash of your favorite topping. It's a sweet escape to pure, classic goodness!",
//     ),
//     FoodModel(
//       id: "068",
//       title: "Pop Corn",
//       image: fImages.Pop_Corn,
//       foodtype: "ICECREAM",
//       price: 700,
//       description:
//           "Made from the finest kernels, our popcorn is always fresh, delivering that satisfying crunch in every bite.",
//     ),
//     FoodModel(
//       id: "069",
//       title: "Ice Cream",
//       image: fImages.IceCream2,
//       foodtype: "ICECREAM",
//       price: 3000,
//       description:
//           "Indulge in the timeless flavor of our Classic Vanilla Ice Cream. Made with the finest vanilla beans, this creamy delight offers a rich, smooth, and velvety texture that melts in your mouth. Perfect on its own or as a complement to your favorite dessert, our vanilla ice cream is a versatile treat that everyone will love. Enjoy it in a cone, a cup, or with a splash of your favorite topping. It's a sweet escape to pure, classic goodness!",
//     ),
//     FoodModel(
//       id: "070",
//       title: "Beef Shawarma",
//       image: fImages.Beef_Shawarma,
//       foodtype: "SHAWARMA",
//       price: 2400,
//       description:
//           "Indulge in the rich, savory flavors of our Beef Shawarma, a Middle Eastern delight that promises an explosion of taste in every bite. Our shawarma features succulent, thinly sliced beef marinated in a blend of aromatic spices and herbs, grilled to perfection on a vertical rotisserie. The beef is tender, juicy, and infused with a delicious mix of flavors that will leave you craving for more.",
//     ),
//     FoodModel(
//       id: "071",
//       title: "Chicken Shawarma",
//       image: fImages.Chicken_Shawarma,
//       foodtype: "SHAWARMA",
//       price: 2400,
//       description:
//           "Indulge in the rich and flavorful experience of our Chicken Shawarma. Perfectly marinated and slow-cooked to perfection, our Chicken Shawarma offers a tantalizing blend of Middle Eastern spices that will leave your taste buds craving more.",
//     ),
//     FoodModel(
//       id: "072",
//       title: "Special Shawarma",
//       image: fImages.Special_Shawarma,
//       foodtype: "SHAWARMA",
//       price: 2700,
//       description:
//           "We use only the freshest, highest quality ingredients in our shawarma. Our recipe is inspired by traditional Middle Eastern cuisine, offering an authentic taste experience.",
//     ),
//     FoodModel(
//       id: "073",
//       title: "Traditional Shawarma",
//       image: fImages.Traditional_shawarma,
//       foodtype: "SHAWARMA",
//       price: 2900,
//       description:
//           "Experience the authentic taste of the Middle East with our traditional shawarma, a delightful and savory dish that is perfect for any meal. Our shawarma is made from premium cuts of marinated meat, slow-roasted to perfection on a vertical rotisserie. The juicy, tender slices are then wrapped in soft, warm pita bread and topped with fresh vegetables and a variety of flavorful sauces.",
//     ),
//     FoodModel(
//       id: "074",
//       title: "Fountain Drinks",
//       image: fImages.Promo1,
//       foodtype: "PROMO",
//       price: 5000,
//       description:
//           "his refreshing beverage combines a perfect balance of sweetness and carbonation, delivering a satisfying experience with every sip. Enjoy it ice-cold for a burst of energy and refreshment.",
//     ),
//     FoodModel(
//       id: "075",
//       title: "Muse",
//       image: fImages.Promo2,
//       foodtype: "PROMO",
//       price: 2500,
//       description:
//           "Musa support your well-being with every sip.Good Vibes:Feel energized and refreshed with Musa, providing a positive boost to your well-being.",
//     ),
//     FoodModel(
//       id: "076",
//       title: "Big Chi Exotic",
//       image: fImages.ChiExotic,
//       foodtype: "DRINKS",
//       price: 1500,
//       description:
//           "Discover the irresistible taste of Chi Exotic, where tropical paradise meets pure refreshment. Each sip of Chi Exotic takes you on a journey through lush orchards with its blend of exotic fruits like pineapple, mango, guava, and passion fruit, expertly crafted to tantalize your taste buds. Perfect for any occasion, Chi Exotic is your passport to a burst of natural flavors in every refreshing drop. Indulge in the essence of tropical bliss with Chi Exotic and experience refreshment like never before.",
//     ),
//     FoodModel(
//       id: "077",
//       title: "Big Hollandia Youghurt",
//       image: fImages.Hollandia_Youghurt,
//       foodtype: "DRINKS",
//       price: 1800,
//       description:
//           "Indulge in the creamy goodness of Hollandia Yoghurt, crafted with the finest ingredients to deliver a rich, smooth taste that delights with every sip. Available in a variety of flavors, Hollandia Yoghurt is perfect for breakfast, a refreshing snack, or as a delicious addition to your favorite recipes. Enjoy the goodness of Hollandia Yoghurt, where every spoonful brings you closer to pure satisfaction.",
//     ),
//     FoodModel(
//       id: "078",
//       title: "Sprite 60cl",
//       image: fImages.Sprit,
//       foodtype: "DRINKS",
//       price: 450,
//       description:
//           "Quench your thirst with the invigorating taste of Sprite. Enjoy the zesty lemon-lime flavor that's perfect for any occasion. Whether you're cooling off on a hot day or looking to add a spark to your gatherings, Sprite is the ultimate choice. With its crisp, clear taste and refreshing bubbles, Sprite is sure to energize your day. Grab a Can now and experience the refreshing goodness of Sprite.",
//     ),
//     FoodModel(
//       id: "079",
//       title: "Can Malt",
//       image: fImages.MaltaGuinea,
//       foodtype: "DRINKS",
//       price: 500,
//       description:
//           "Guinness Malta drink comes in a sparkling colour and contains low sugar which is ideal for the body. It is a non-alcoholic soft drink that refreshes your body.",
//     ),
//     FoodModel(
//       id: "080",
//       title: "Schweppes",
//       image: fImages.Schweeps,
//       foodtype: "DRINKS",
//       price: 450,
//       description:
//           "Schweppes is a renowned brand known for its range of carbonated beverages, particularly tonic water and ginger ale. Here's a brief description you might use for selling purposes:",
//     ),
//     FoodModel(
//       id: "081",
//       title: "Coca Cola 60cl",
//       image: fImages.CocoaCola,
//       foodtype: "DRINKS",
//       price: 450,
//       description:
//           " Coca-Cola offers a delightful combination of carbonated water, sugar (or sweeteners), caffeine, and natural flavors. Enjoyed ice-cold, it's perfect for any occasion, from casual gatherings to special celebrations.",
//     ),
//     FoodModel(
//       id: "082",
//       title: "Chivita Active",
//       image: fImages.Chivita,
//       foodtype: "DRINKS",
//       price: 1700,
//       description:
//           "We offer a range of fruit juices, juice nectars, and fruit flavoured drinks under the Chivita master brand.Our value-added dairy beverages, drinking yoghurt and evaporated milk, are housed under the Hollandia brand.And we produce a range of snacks which are a delight to our consumers.",
//     ),
//     FoodModel(
//       id: "083",
//       title: "Bottle Water",
//       image: fImages.Aquafina,
//       foodtype: "DRINKS",
//       price: 300,
//       description:
//           "Aquafina, the epitome of purity and refreshment, offers you more than just hydration – it provides an experience of crisp, clean taste straight from nature's purest sources. Our rigorous purification process ensures every drop is pristine, making Aquafina the perfect choice to quench your thirst and rejuvenate your body. Whether you're at home, on the go, or enjoying a moment of relaxation, trust Aquafina to deliver refreshment you can taste and purity you can trust.",
//     ),
//   ];
  static final List<CrunchesModel> crunches = [
    CrunchesModel(
      id: "001",
      title: "Celebration Cake 12",
      image: fImages.CelebrationCake,
      price: 10000,
      description:
          "Whether it's a birthday, anniversary, graduation, or any special occasion, our Celebration Cakes are designed to make your moments memorable. Our cakes are a blend of delightful flavors, stunning designs, and exceptional quality, ensuring every bite is a celebration in itself.",
    ),
    CrunchesModel(
      id: "002",
      title: "Delight Fish",
      image: fImages.DelightFish,
      price: 3700,
      description:
          "Cooked Delight Fish is a flavorful and satisfying dish that features tender fish fillets cooked to perfection. ",
    ),
    CrunchesModel(
      id: "003",
      title: "Moi Moi",
      image: fImages.MoiMoi,
      price: 1233,
      description:
          "Moimoi is a steamed bean pudding made from a mixture of washed and peeled black-eyed beans, onions and fresh ground red peppers (usually a combination of bell peppers and chili or Scotch bonnet). It is a protein-rich food that is a staple in Nigeria.",
  ),
    CrunchesModel(
      id: "004",
      title: "Celebration Cake",
      image: fImages.Blue_Celebration_Cake,
      price: 10000,
      description:
         "Whether it's a birthday, anniversary, graduation, or any special occasion, our Celebration Cakes are designed to make your moments memorable. Our cakes are a blend of delightful flavors, stunning designs, and exceptional quality, ensuring every bite is a celebration in itself.",
  ),
    CrunchesModel(
      id: "005",
      title: "Ofada Rice (wrapped)",
      image: fImages.OfadaRice,
        price: 1500,
        description:
        "Ofada rice is an aromatic rice with a unique flavour and taste. It has a pungent smell which is derived from its washing and fermentation process. It is traditionally used to be prepare simple rice and stew dishes; puddings, risottos, and paella, to name a few. It is grown under Fairtrade conditions in Nigeria.",
    ),
    CrunchesModel(
      id: "006",
      title: "Big Chi Exotic",
      image: fImages.ChiExotic,
      price: 1500,
      description:
         "Discover the irresistible taste of Chi Exotic, where tropical paradise meets pure refreshment. Each sip of Chi Exotic takes you on a journey through lush orchards with its blend of exotic fruits like pineapple, mango, guava, and passion fruit, expertly crafted to tantalize your taste buds. Perfect for any occasion, Chi Exotic is your passport to a burst of natural flavors in every refreshing drop. Indulge in the essence of tropical bliss with Chi Exotic and experience refreshment like never before.",
  ),
   CrunchesModel(
     id: "007",
     title: "Big Hollandia Youghurt",
     image: fImages.Hollandia_Youghurt,
     price: 1800,
     description:
        "Indulge in the creamy goodness of Hollandia Yoghurt, crafted with the finest ingredients to deliver a rich, smooth taste that delights with every sip. Available in a variety of flavors, Hollandia Yoghurt is perfect for breakfast, a refreshing snack, or as a delicious addition to your favorite recipes. Enjoy the goodness of Hollandia Yoghurt, where every spoonful brings you closer to pure satisfaction.",
  ),
    CrunchesModel(
      id: "008",
      title: "Schweppes",
      image: fImages.Schweeps,
      price: 450,
      description:
        "Schweppes is a renowned brand known for its range of carbonated beverages, particularly tonic water and ginger ale. Here's a brief description you might use for selling purposes:",
  ),
    CrunchesModel(
      id: "009",
      title: "Sprite",
      image: fImages.Sprit,
      price: 450,
      description:
        "Quench your thirst with the invigorating taste of Sprite. Enjoy the zesty lemon-lime flavor that's perfect for any occasion. Whether you're cooling off on a hot day or looking to add a spark to your gatherings, Sprite is the ultimate choice. With its crisp, clear taste and refreshing bubbles, Sprite is sure to energize your day. Grab a Can now and experience the refreshing goodness of Sprite.",
  ),



  ];

  static final List<BannerModel> banners = [
    BannerModel(
      id: "001",
      image: fImages.Banner1,
      isFeatured: false, name: '',

    ),
    BannerModel(
      id: "002",
      image: fImages.Banner2,
      isFeatured: false, name: '',
    ),
    BannerModel(
      id: "003",
        image: fImages.Banner3,
      isFeatured: false, name: ''
    )
  ];




}
