import 'package:flutter/material.dart';
import 'package:flutter_custom_bottom_navigation_bar/sample_widget.dart';
import 'package:flutter_custom_bottom_navigation_bar/size_config.dart';

List<Widget> screens = [
 
 Container(
  color: Colors.deepPurple,
 ),
  const SampleWidget(
    label: 'SEARCH',
    color: Colors.amber,
  ),
  const SampleWidget(
    label: 'EXPLORE',
    color: Colors.cyan,
  ),
  const SampleWidget(
    label: 'SETTINGS',
    color: Colors.deepOrangeAccent,
  ),
  const SampleWidget(
    label: 'PROFILE',
    color: Colors.redAccent,
  ),
];

double animatedPositionedLEftValue(int currentIndex) {
  switch (currentIndex) {
    case 0:
      return AppSizes.blockSizeHorizontal * 5.5;
    case 1:
      return AppSizes.blockSizeHorizontal * 22.5;
    case 2:
      return AppSizes.blockSizeHorizontal * 39.5;
    case 3:
      return AppSizes.blockSizeHorizontal * 56.5;
    case 4:
      return AppSizes.blockSizeHorizontal * 73.5;
    default:
      return 0;
  }
}

final List<Color> gradient = [
  Colors.yellow.withOpacity(0.8),
  Colors.yellow.withOpacity(0.5),
  Colors.transparent
];
