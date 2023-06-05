import 'package:flutter/material.dart';
import 'package:linkse_result_page/extension/text_style.dart';
import 'package:linkse_result_page/utils/helper.dart';

class InspectionResult extends StatelessWidget {
  const InspectionResult({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton.icon(
              icon: Image.asset(
                'assets/back.png',
              ),
              onPressed: () {},
              label: Text(
                'Back to overview',
                style: TextStyle(color: 'aeaeae'.toColor()),
              ))
        ],
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
              Container(
                width: 500,
                height: 200,
                decoration: BoxDecoration(border: Border.all(color: '#525252'.toColor()), borderRadius: const BorderRadius.all(Radius.circular(10))),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                          alignment: Alignment.bottomCenter,
                          image: AssetImage('assets/item.png'),
                        )),
                        width: 200,
                        height: 200,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'FIS3-1G581',
                              style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              'Tony Soprano',
                              style: TextStyle(color: Colors.white, fontSize: 12),
                            ),
                            const SizedBox(height: 20),
                            Row(
                              children: [
                                const Text(
                                  'Soft 7 M',
                                  style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  color: const Color.fromARGB(255, 65, 65, 65),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                                    child: Text(
                                      '430304 01001',
                                      style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.w100),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const Row(
                              children: [
                                Text(
                                  'Size: ',
                                  style: TextStyle(color: Color.fromARGB(255, 152, 152, 152), fontSize: 12),
                                ),
                                Text(
                                  '44',
                                  style: TextStyle(color: Colors.white, fontSize: 12),
                                ),
                              ],
                            ),
                            const Row(
                              children: [
                                Text(
                                  'Time: ',
                                  style: TextStyle(color: Color.fromARGB(255, 152, 152, 152), fontSize: 12),
                                ),
                                Text(
                                  '20:29 | Jan 25, 2001',
                                  style: TextStyle(color: Colors.white, fontSize: 12),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10),
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
              const SizedBox(height: 20),
              Wrap(
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
