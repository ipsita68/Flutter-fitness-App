import 'package:flutter/material.dart';

class PopularModel {
  String name;
  String iconpath;
  String level;
  String duration;
  String calorie;
  bool BoxIsSelected;
  Color boxColor;

  PopularModel(
      {required this.name,
      required this.iconpath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.BoxIsSelected,
      required this.boxColor});

  static List<PopularModel> getPopularDiets() {
    List<PopularModel> popular_diets = [];
    popular_diets.add(PopularModel(
        name: 'Blueberry Pancake',
        iconpath: 'assets/icons/blueberry-pancakes.svg',
        level: 'Medium',
        duration: '30 mins',
        calorie: '230kCal',
        BoxIsSelected: true,
        boxColor: Colors.white60));

    popular_diets.add(PopularModel(
        name: 'Salmon Nigri',
        iconpath: 'assets/icons/canai-bread.svg',
        level: 'Medium',
        duration: '20 mins',
        calorie: '120kCal',
        BoxIsSelected: false,
        boxColor: Colors.white38));

    return popular_diets;
  }
}
