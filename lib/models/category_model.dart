import 'package:flutter/material.dart';

class CategoryModel {
  late String name;
  late String iconPath;
  late Color? boxColor;

  // Default constructor
  CategoryModel();

  // Parameterized constructor with required fields
  CategoryModel.withValues({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  // Method to get categories
  List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel.withValues(name: 'Salad', iconPath: 'assets/icons/plate.svg', boxColor: Color(0xff92A3FD)),
    );

    categories.add(
      CategoryModel.withValues(name: 'Pancakes', iconPath: 'assets/icons/pancakes.svg', boxColor: Color(0xff92A3FD)),
    );

    categories.add(
      CategoryModel.withValues(name: 'Pie', iconPath: 'assets/icons/pie.svg', boxColor: Color(0xff92A3FD)),
    );

    return categories;
  }
}
