
import 'package:flutter/material.dart';
import 'package:linkse_result_page/utils/helper.dart';

class ProductDetail extends StatelessWidget {
  const ProductDetail({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
