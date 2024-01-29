-- create table (menus)
CREATE TABLE IF NOT EXISTS menus
	(
		menu_id INT UNIQUE,
		menu_name TEXT,
		category TEXT,
		price REAL,
		food_allergy TEXT, -- 3 levels 0 (not spicy), 1 (mild), 2 (medium)
		spicy_level INT -- 4 types {milk, eggs, nuts, fish/seafood}
	);
	
INSERT INTO menus VALUES
	(1, "spicy tuna salad", "recommended", 225, "fish/seafood", 2),
	(2, "salmon sashimi with mango salad", "recommended", 395, "fish/seafood", 2),
	(3, "grilled salmon and mushroom salad", "recommended", 395, "fish/seafood", 0),
	(4, "fruit salad", "recommended", 345, NULL, 0),
	(5, "barbeque pork spare ribs (S)", "recommended", 445, NULL, 0),
	(6, "barbeque pork spare ribs (S)", "steak", 445, NULL, 0),
	(7, "barbeque pork spare ribs (L)", "recommended", 795, NULL, 0),
	(8, "barbeque pork spare ribs (L)", "steak", 795, NULL, 0),
	(9, "fish and chips", "recommended", 215, "fish/seafood", 0),
	(10, "fish and chips", "steak", 215, "fish/seafood", 0),
	(11, "pork chop", "recommended", 335, NULL, 0),
	(12, "pork chop", "steak", 335, NULL, 0),
	(13, "ohkajhu's chicken steak", "recommended", 295, NULL, 0),
	(14, "ohkajhu's chicken steak", "steak", 335, NULL, 0),
	(15, "sweet corn soup", "soup", 95, "milk", 0),
	(16, "japanese pumpkin soup", "soup", 85, NULL, 0),
	(17, "spicy grilled pork salad", "recommended", 195, NULL, 1),
	(18, "spicy grilled pork salad", "appetizer", 195, NULL, 1),
	(19, "fresh spring rolls with crab with cream cheese", "appetizer", 195, "milk", 0),
	(20, "spaghetti carbonara", "recommended", 325, "milk", 0),
	(21, "spaghetti carbonara", "spaghetti", 325, "milk", 0),
	(22, "tom yum spaghetti with shrimp and crab", "spaghetti", 375, "fish/seafood", 1),
	(23, "spaghetti spicy seafood", "spaghetti", 295, "fish/seafood", 1),
	(24, "spaghetti spicy plant based", "spaghetti", 295, NULL, 1),
	(25, "cereals salad", "vegan", 105, "nuts", 0),
	(26, "vegan tofu and muchroom salad", "vegan", 215, NULL, 0),
	(27, "mix berry yoghurt", "smoothies", 125, "milk", 0),
	(28, "coconut and matcha", "smoothies", 165, NULL, 0),
	(29, "apple dragon", "smoothies", 125, NULL, 0),
	(30, "cereal smoothies", "smoothies", 95, "milk, nuts", 0),
	(31, "i for eyes", "detox", 185, NULL, 0),
	(32, "i for blood", "detox", 185, NULL, 0),
	(33, "i for skin", "detox", 185, NULL, 0),
	(34, "i for kidneys", "detox", 185, NULL, 0),
	(35, "i for liver", "detox", 185, NULL, 0),
	(36, "i for kidneys", "detox", 185, NULL, 0),
	(37, "mango with coconut milk icecream", "dessert", 125, NULL, 0),
	(38, "lod chong with coconut milk", "dessert", 145, NULL, 0),
	(39, "butterfly pea pudding with coconut milk", "dessert", 145, NULL, 0);