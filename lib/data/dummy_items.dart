import 'package:shopping_list/data/categories.dart';
import 'package:shopping_list/models/category.dart';
import 'package:shopping_list/models/grocery_item.dart';

final groceryItems = [
  GroceryItem(
      id: 'a',
      name: 'Milk',
      quantity: 1,
      category: categories[Categories.dairy]!),
  GroceryItem(
      id: 'b',
      name: 'Bananas',
      quantity: 5,
      category: categories[Categories.fruit]!),
  GroceryItem(
      id: 'c',
      name: 'Beef Steak',
      quantity: 1,
      category: categories[Categories.meat]!),
  GroceryItem(
      id: 'd',
      name: 'potato',
      quantity: 5,
      category: categories[Categories.vegetables]!),
  GroceryItem(
      id: 'e',
      name: 'Kaju-Katli',
      quantity: 6,
      category: categories[Categories.sweets]!),
  GroceryItem(
      id: 'f',
      name: 'red-chilli',
      quantity: 4,
      category: categories[Categories.spices]!),
  GroceryItem(
      id: 'g',
      name: 'slippers',
      quantity: 1,
      category: categories[Categories.convenience]!),
  GroceryItem(
      id: 'h',
      name: 'Detol',
      quantity: 2,
      category: categories[Categories.hygiene]!),
  GroceryItem(
      id: 'i',
      name: 'T-Shirt',
      quantity: 1,
      category: categories[Categories.other]!),
];
