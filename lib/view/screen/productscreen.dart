import 'package:flutter/material.dart';

import '../../util/product.dart';

class productscreen extends StatefulWidget {
  const productscreen({super.key});

  @override
  State<productscreen> createState() => _productscreenState();
}
int product_index=0;
class _productscreenState extends State<productscreen> {
  @override
  Widget build(BuildContext context) {
    var product = ModalRoute.of(context)!.settings.arguments as Map;
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
          body: Row(
            children: [
              Container(
                height: double.infinity,
                width: 1000,
                color: Color(0xfff5f5f5),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 48,vertical: 30),
                      child: Row(
                        children: [
                          Text('Jordan Delata 2',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          Spacer(),
                          Icon(Icons.favorite_border_outlined,size: 20,)
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 788.0),
                      child: Text('${product['price']} RWF',style: TextStyle(fontSize: 20,color: Colors.grey),),
                    ),
                    Container(
                      height: 300,
                        width: 500,
                        child: Image.asset(product['img'])),
                    Padding(
                      padding: const EdgeInsets.only(left: 350.0),
                      child: Row(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Image.asset('asset/image/productcard/Group 53.png',fit:BoxFit.cover),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Image.asset('asset/image/productcard/Group 54.png',fit:BoxFit.cover),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Image.asset('asset/image/productcard/Group 55.png',fit:BoxFit.cover),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            height:70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Image.asset('asset/image/productcard/Group 56.png',fit:BoxFit.cover),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left:100.0,top: 30),
                          child: Text('Description',style: TextStyle(fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 120.0,top: 30),
                          child: Icon(Icons.arrow_upward_outlined,size: 15,),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 100.0,top: 20),
                      child: Text('The Jordan Delta 2 offers a fresh, fearless take on\n the features you want: durability, comfort and an\n attitude that\'s Jordan to the core. We updated\n design lines and swapped out some components.\n The 2 still has that clashing combination of \nsupportive and space age-like materials, with lots\n of different textures and heavy stitching to create\n a look that\'s both adventurous and iconic.',overflow: TextOverflow.visible,style: TextStyle(color: Colors.grey,),),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 108.0),
                      child: Container(
                        height: 0.5,
                        width: 300,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 108.0),
                      child: Text(
                        'Selated Size',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 108.0),
                      child: Row(
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
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 108.0),
                      child: Row(
                        children: [
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
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 108.0),
                      child: Row(
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
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 108.0,top: 50),
                      child: Row(
                        children: [
                          InkWell(onTap: () {
                            product['qty']--;
                          },
                      child: Icon(Icons.remove)),
                          Container(
                            height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey),
                              ),
                              child: Center(child: Text('${product['qty']}',style: TextStyle(fontSize: 15),))),
                          InkWell(onTap: () {
                            setState(() {
                              product['qty']++;
                            });
                          },
                              child: Icon(Icons.add)),
                          SizedBox(width: 50,),
                          InkWell(
                            onTap: () {
                              setState(() {
                                card.add(product);
                                Navigator.pushNamed(context, '/card');
                              });
                            },
                            child: Container(
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.red,
                              ),
                              child: Center(child: Text('Add to cart',style: TextStyle(fontSize: 15,color: Colors.white),)),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
      )
    );
  }
}