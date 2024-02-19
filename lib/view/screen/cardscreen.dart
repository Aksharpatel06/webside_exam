import 'package:core_flutter_exam/util/product.dart';
import 'package:flutter/material.dart';

class cardscreen extends StatefulWidget {
  const cardscreen({super.key});

  @override
  State<cardscreen> createState() => _cardscreenState();
}
double totalAmt=0;

class _cardscreenState extends State<cardscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: const Color(0xffEBEDEE),
            padding: EdgeInsets.symmetric(horizontal: 80),
            height: 80,
            width: double.infinity,
            child: Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10.0),
                    child: IconButton(
                        onPressed: () {
                          Navigator.popAndPushNamed(context, '/home');
                        },
                        icon: Icon(Icons.arrow_back)),
                  ),
                  Image.asset(
                    'asset/images/home/sclogo.png',
                    fit: BoxFit.cover,
                  ),
                  const Spacer(),
                  const Text(
                    'New arrival',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  const Text(
                    'Men',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  const Text(
                    'Women',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  const Text(
                    'Kids',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Spacer(),
                  IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart)),
                  SizedBox(
                    width: 40,
                  ),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.favorite_outlined)),
                  SizedBox(
                    width: 40,
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.person)),
                  SizedBox(
                    width: 40,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              'Your shopping cart',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SingleChildScrollView(
                  child: Expanded(
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: width / 1.4,
                      child: Column(
                        children: [
                          ...List.generate(
                              card.length, (index) => addBox(index))
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Order summary',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Sub total',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              '${totalAmt}RWF',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Delivery fee',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              '0RWF',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 16.0, horizontal: 20),
                          child: Container(
                            height: 1,
                            color: Colors.grey,
                          )),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              '${totalAmt}RWF',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }

}
