import 'package:groceryapp/model/category.dart';
import 'package:flutter/material.dart';



const categories = {
  Categories.vegetables : Category(
    'Vegitables',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruit : Category(
    'Fruit',
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.meat : Category(
    'Meat',
    Color.fromARGB(255, 255, 102, 0),
  ),
  Categories.dairy : Category(
    'Dairy',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.carbs : Category(
    'Carbs',
    Color.fromARGB(255, 0, 208, 255),
  ),
  Categories.sweets : Category(
    'Sweets',
    Color.fromARGB(255, 243, 187, 65),
  ),
  Categories.spices : Category(
    'Spices',
    Color.fromARGB(255, 246, 139, 46),
  ),
  Categories.convenience : Category(
    'Convenience',
    Color.fromARGB(255, 191, 0, 255),
  ),
  Categories.hygiene : Category(
    'Hygiene',
    Color.fromARGB(255, 185, 248, 248),
  ),
  Categories.other : Category(
    'Other',
    Color.fromARGB(255, 247, 170, 254),
  ),
};
