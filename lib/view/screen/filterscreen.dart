import 'package:flutter/material.dart';

import '../../util/product.dart';

class secondscreen extends StatefulWidget {
  const secondscreen({super.key});

  @override
  State<secondscreen> createState() => _secondscreenState();
}

class _secondscreenState extends State<secondscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Row(
            children: [
              Image.asset(
                'asset/image/Subtract.png',
                fit: BoxFit.cover,
                width: 20,
              ),
              Text(
                'SC.',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          centerTitle: true,
          title: Row(
            children: [
              SizedBox(
                width: 500,
              ),
              Text(
                'New arrivals',
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Men',
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Women',
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'kids',
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          actions: [
            Icon(Icons.shopping_cart),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.favorite_outline),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.person),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        body: Row(children: [
          Container(
            height: double.infinity,
            width: 200,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Brand',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  children: List.generate(
                      brands.length, (index) => brand(brands[index])),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 0.5,
                  width: 150,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Price range',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                RangeSlider(
                    max: 500000,
                    min: 10000,
                    divisions: 98,
                    values: RangeValues(x, y),
                    onChanged: (value) {
                      x = value.start;
                      y = value.end;
                      setState(() {});
                    }),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      '${x.toStringAsFixed(0)} RWF',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '${y.toStringAsFixed(0)} RWF',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 0.5,
                  width: 150,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Size',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('32')),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('33')),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('34')),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('35')),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('36')),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('37')),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('38')),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('39')),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('40')),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('41')),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('42')),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('43')),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('45')),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('46')),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            child:Column(
              children: List.generate(
                    products.length,
                    (index) => (products[index]['price'] >= x &&
                                products[index]['price'] <= y)
                            ? addBox(index, context)
                            : Container())
            ),
          ),
        ]),
      ),
    );
  }
}

double x = 100000, y = 250000;
String bran = '';

Widget brand(String? name) {
  return Padding(
    padding: const EdgeInsets.all(6.0),
    child: Row(
      children: [
        Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
        ),
        Text(
          " $name",
          style: TextStyle(color: Colors.grey),
        ),
      ],
    ),
  );
}

Widget addBox(int index, BuildContext context) {
  return GestureDetector(
    onTap: () {
      // Navigator.pushNamed(context, '/product');
    },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 200,
          width: 200,
          margin: EdgeInsets.only(left: 10),
          decoration: BoxDecoration(color: Colors.grey.withOpacity(0.2)),
          child: ClipRRect(
            child: Image.asset(products[index]['img']),
          ),
        ),
         SizedBox(
          width: 50,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 80,
            width: 200,
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  products[index]['name'],
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text('${products[index]['price']}RWF')
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
