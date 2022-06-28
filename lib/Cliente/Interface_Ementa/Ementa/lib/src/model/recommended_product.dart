import 'package:pap_projeto/Cliente/Interface_Ementa/Ementa/lib/core/app_color.dart';
import 'package:flutter/material.dart';

class RecommendedProduct {
  Color? cardBackgroundColor;
  Color? buttonTextColor;
  Color? buttonBackgroundColor;
  String? imagePath;

  RecommendedProduct(
      {
        this.cardBackgroundColor,
        this.buttonTextColor = AppColor.darkOrange,
        this.buttonBackgroundColor = Colors.white,
        this.imagePath});
}
