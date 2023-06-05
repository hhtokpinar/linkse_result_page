import 'package:flutter/material.dart';

extension TextStyleExtension on String {
  toTitle(BuildContext context) {
    return Text(this, style: Theme.of(context).textTheme.titleLarge);
  }
}
