
import 'package:flutter/material.dart';
import 'package:linkse_result_page/utils/helper.dart';

class Summary extends StatelessWidget {
  const Summary({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Result',
          style: TextStyle(color: Color.fromARGB(255, 166, 166, 166), fontSize: 16, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 10),
        Container(
          decoration: BoxDecoration(color: 'FF6F4D'.toColor(), borderRadius: const BorderRadius.all(Radius.circular(4))),
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 2),
            child: Text(
              'FAIL',
              style: TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        const SizedBox(height: 10),
        const Text(
          '2 failed out of 30 evaluations',
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ],
    );
  }
}
