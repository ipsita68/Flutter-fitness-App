import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconpath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  DietModel(
      {required this.name,
      required this.iconpath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.viewIsSelected,
      required this.boxColor});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];
    diets.add(DietModel(
        name: 'Honey Pancake',
        iconpath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30 mins',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: Color(0xff92A3FD)));

    diets.add(DietModel(
        name: 'Canai Bread',
        iconpath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20 mins',
        calorie: '230kCal',
        viewIsSelected: false,
        boxColor: Color(0xffC588F2)));

    return diets;
  }
}
