import 'package:flutter/material.dart';

import 'components/components.dart';

class InspectionResult extends StatelessWidget {
  const InspectionResult({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [ButtonBack()],
        leadingWidth: 100,
        leading: Image.asset(
          'assets/logo.png',
        ),
        backgroundColor: Theme.of(context).colorScheme.background,
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            alignment: Alignment.bottomCenter,
            image: AssetImage('assets/bottom_bg.png'),
          )),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 10),
                child: title.toTitle(context),
              ),
              const ProductDetail(),
              const SizedBox(height: 10),
              const Summary(),
              const SizedBox(height: 20),
              const Buttons()
            ],
          ),
        ),
      ),
    );
  }
}
