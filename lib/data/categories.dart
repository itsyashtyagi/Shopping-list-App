import 'package:flutter/material.dart';
import 'package:shopping_list/models/category.dart';

const categories = {
  Categories.vegetables: Category(
    'Vegetables',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruit: Category(
    'Fruit',
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.meat: Category(
    'Meat',
    Color.fromARGB(255, 255, 102, 0),
  ),
  Categories.dairy: Category(
    'Dairy',
    Color.fromARGB(255, 0, 208, 255),
  ),
  Categories.carbs: Category(
    'Carb',
    Color.fromARGB(255, 198, 70, 113),
  ),
  Categories.sweets: Category(
    'Sweet',
    Color.fromARGB(255, 0, 58, 106),
  ),
  Categories.spices: Category(
    'Spice',
    Color.fromARGB(255, 216, 206, 16),
  ),
  Categories.convenience: Category(
    'Convenience',
    Color.fromARGB(255, 20, 195, 177),
  ),
  Categories.hygiene: Category(
    'Hygiene',
    Color.fromARGB(255, 181, 0, 213),
  ),
  Categories.other: Category(
    'Other',
    Color.fromARGB(255, 67, 63, 63),
  ),
};
