
import 'package:flutter/material.dart';
import 'package:linkse_result_page/utils/helper.dart';

class ButtonBack extends StatelessWidget {
  const ButtonBack({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
        icon: Image.asset(
          'assets/back.png',
        ),
        onPressed: () {},
        label: Text(
          'Back to overview',
          style: TextStyle(color: 'aeaeae'.toColor()),
        ));
  }
}
