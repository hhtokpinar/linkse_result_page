
import 'package:flutter/material.dart';
import 'package:linkse_result_page/utils/helper.dart';

class Buttons extends StatelessWidget {
  const Buttons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      direction: Axis.horizontal,
      runSpacing: 10,
      spacing: 20,
      children: [
        TextButton(
            onPressed: () {},
            style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll('#efefef'.toColor()),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ))),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: SizedBox(
                width: 240,
                child: Text(
                  'View inspection details'.toUpperCase(),
                  style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 27, 27, 27)),
                ),
              ),
            )),
        TextButton(
            onPressed: () {},
            style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll('#5CCF72'.toColor()),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ))),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: SizedBox(
                width: 240,
                child: Text(
                  'Start new Inspection'.toUpperCase(),
                  style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 27, 27, 27)),
                ),
              ),
            )),
      ],
    );
  }
}
