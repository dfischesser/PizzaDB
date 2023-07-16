INSERT INTO CustomizeOptionItems (food_id, customize_option_id, customize_option_item, customize_option_item_order, price, created_by, created_on, modified_by, modified_on, active)
VALUES
/* Pizza */
/* Hand-Tossed */
(1, 1, 'Small', 1, 16.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(1, 1, 'Large', 2, 18.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(1, 1, 'X-Large', 3, 20.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(1, 2, 'Cheese', 1, 0.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(1, 2, 'Extra Cheese', 1, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(1, 2, 'Pepperoni', 1, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(1, 2, 'Sausage', 2, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(1, 2, 'Ham', 3, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(1, 2, 'Olives', 4, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(1, 2, 'Mushrooms', 5, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(1, 2, 'Pineapple', 6, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Thin-Crust */
(2, 1, 'Medium', 1, 16.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(2, 1, 'Large', 2, 18.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(2, 1, 'X-Large', 3, 20.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(2, 2, 'Cheese', 1, 0.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(2, 2, 'Extra Cheese', 1, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(2, 2, 'Pepperoni', 1, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(2, 2, 'Sausage', 2, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(2, 2, 'Ham', 3, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(2, 2, 'Olives', 4, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(2, 2, 'Mushrooms', 5, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(2, 2, 'Pineapple', 6, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Sicilian */
(3, 1, 'Large', 1, 18.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(3, 1, 'X-large', 2, 20.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(3, 2, 'Cheese', 1, 0.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(3, 2, 'Extra Cheese', 1, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(3, 2, 'Pepperoni', 1, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(3, 2, 'Sausage', 2, 2.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(3, 2, 'Ham', 3, 1.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(3, 2, 'Olives', 4, 1.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(3, 2, 'Mushrooms', 5, 1.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(3, 2, 'Pineapple', 6, 1.00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Pasta */
/* Francese */
(4, 1, 'Small', 1, 12.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(4, 1, 'Large', 2, 14.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(4, 7, 'None', 3, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(4, 7, 'Chicken', 4, 2.50, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(4, 7, 'Veal', 5, 3.25, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Marsala */
(5, 1, 'Small', 1, 12.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(5, 1, 'Large', 2, 14.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(5, 7, 'None', 3, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(5, 7, 'Chicken', 4, 2.50, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(5, 7, 'Veal', 5, 3.25, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Alfredo */
(6, 1, 'Small', 6, 12.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(6, 1, 'Large', 7, 14.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(6, 7, 'None', 8, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(6, 7, 'Chicken', 9, 2.50, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(6, 7, 'Veal', 10, 3.25, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Salad */
/* Side */
(7, 3, 'None', 1, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(7, 3, 'Ranch', 2, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(7, 3, 'Blue Cheese', 3, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(7, 3, 'Viniagrette', 4, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(7, 3, 'Thousand Island', 5, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(7, 3, 'Caesar', 6, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(7, 12, 'Side Salad', 6, 4.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* House */
(8, 3,	 'None',			1, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(8, 3,	 'Ranch',			2, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(8, 3,	 'Blue Cheese',		3, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(8, 3,	 'Viniagrette',		4, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(8, 3,	 'Thousand Island',	5, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(8, 3,	 'Caesar',			6, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(8, 8,	 'Tomatoes',		7, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(8, 8,	 'Croutons',		8, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(8, 8,	 'Cheddar Cheese',	9, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(8, 8,	 'Cucumber',		10, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(8, 8,	 'Red Onions',		11, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(8, 8,   'Bacon',			12, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(8, 18,  'House Salad',		6, 11.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Caesar */
(9, 7, 'None',				1, 00, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(9, 7, 'Chicken',			2, 2.50, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(9, 7, 'Veal',				3, 3.25, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(9, 7, 'None',				4, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(9, 3, 'Caesar',			5, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(9, 8, 'Parmesan Cheese',	6, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(9, 8, 'Anchovies',			7, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(9, 8, 'Croutons',			8, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(9, 19,  'Caesar Salad',		6, 11.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Soup */
/* Fagioli */
(10, 1, 'Cup',				1, 4.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(10, 1, 'Bowl',				2, 6.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Minestrone */
(11, 1, 'Cup',				1, 4.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(11, 1, 'Bowl',				2, 6.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Sides */
/* Fries */
(12, 9, 'Ketchup',			1, 0,'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(12, 9, 'Barbeque',			2, 0.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(12, 9, 'Ranch',			3, 0.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(12, 9, 'Honey Mustard',	4, 0.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(12, 17, 'Fries',			4, 4.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Wings */
(13, 16, 'Five Wings',		1, 5.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(13, 16, 'Ten Wings',		2, 11.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(13, 10, 'Mild',				3, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(13, 10, 'Hot',				4, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(13, 10, 'Barbeque',			5, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(13, 10, 'Mango Habanero',	6, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(13, 10, 'Garlic Pepper',	7, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(13, 9, 'Ranch',			8, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(13, 9, 'Blue Cheese',		9, 0, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* 2 Liter Bottles */
(14, 4, 'Coke',				1, 2.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(14, 4, 'Diet Coke',		2, 2.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(14, 4, 'Sprite',			3, 2.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* 12 oz Cans */
(14, 5, 'Coke',				1, 1.25, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(14, 5, 'Diet Coke',		2, 1.25, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(14, 5, 'Coke Zero',		3, 1.25, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(14, 5, 'Sprite',			4, 1.25, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(14, 5, 'Diet Sprite',		5, 1.25, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(14, 5, 'Root Beer',		6, 1.25, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(14, 5, 'Cream Soda',		7, 1.25, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Fountain */
(14, 6, 'Coke', 1, 1.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(14, 6, 'Diet Coke',		2, 1.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(14, 6, 'Coke Zero',		3, 1.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(14, 6, 'Sprite',			4, 1.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(14, 6, 'Diet Sprite',		5, 1.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(14, 6, 'Iced Tea'		,	6, 1.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(14, 6, 'Fresh Lemonade',	7, 1.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Dessert */
/* NY Cheesecake */
(15, 13, 'NY Cheesecake',	1, 4.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Cannoli */
(16, 14, 'Cannoli',			1, 4.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),

/* Ice Cream */
(17, 15, 'Vanilla',			1, 3.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(17, 15, 'Chocolate',		2, 3.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(17, 15, 'Strawberry',		3, 3.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1),
(17, 15, 'Cookies & Cream',	4, 3.99, 'Dan', GETUTCDATE(), 'Dan', GETUTCDATE(), 1)