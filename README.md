# PizzaDB
Azure SQL DB for Dan's Pizza. This contains the scripts used to create the database for Dan's Pizza. The front-end and back-end repositories are below:
- [Dan's Pizza](https://github.com/dfischesser/danspizza#readme)
- [PizzaDB](https://github.com/dfischesser/PizzaDB#readme)

Main Data Storage Requirements:
- Menu Data
- Placed Order Data
- User Data

# Menu Data
The menu is fully dynamic, designed to be altered by those with the proper role while maintaining site functionality.

## Menu Categories
Categorizes food based on similarity, represending Restaurant Menu Headings such as Pizza, Pasta, etc.
Important Columns:
- Food Type

## Food Items
Contains all food items. Designed to be assigned to a menu category
Important Columns:
- Food
- MenuCategoryID (Maps to Menu Category)

## Customize Option Items
This can be considered the "main" part of the menu. It contains all customization items, mapped to food items. It also contains the price data
Important Columns:
- FoodID (Maps to food)
- Options (Size, Dressing, Toppings, etc)
- Price

## Options
This is a table of options (such as size) to allow categorization of option items (Small, Medium, Large) and mapping to food items
Important Columns:
- Option Name
- Option ID (Maps to food, organizes option items)


### Example - Large Thin-Crust Pizza with Pepperoni and Extra Cheese
Pizza (Menu Category) 
  - Thin Crust Pizza (Food Item)
  - Size (Option)
    - Large (Price $18.99) (Option Item)
  - Toppings (Option)
    - Pepperoni (Price $2.00) (Option Item)
    - Extra Cheese (Price $2.00) (Option Item)
   
All prices are set in the option items table and a reduce function is used to calculate total price.

# Placed Order Data
A set of 4 logging tables are used, similar to the menu layout, are used to store user orders. The main difference is that the options table is a logging table instead. 
This is to allow storage of prices that reflect all option items mapped to it. 
## Order
- Order ID
- Price of entire order including tax

## Order Items (Food)
- Order Item ID
- Price of food with all included options

## Order Item Options (Options)
- Order Item Option ID
- Price of all selected option items contained (Most options only allow one selection, but notable exceptions include Pizza Toppings and Salad Customization)

## Order Item Option Items (Option Items)
- Order Item Option Item ID
- Price of individual option items

# User Data
This consists of a single table which includes user personal information (Name, Address, Email, etc) as well as a role authorizing specific access
