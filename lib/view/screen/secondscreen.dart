import 'package:flutter/material.dart';

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
                Image.asset('asset/image/Subtract.png',fit: BoxFit.cover,width: 20,),
                Text('SC.',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ],
            ),
            centerTitle: true,
            title: Row(
              children: [
                SizedBox(width: 500,),
                Text('New arrivals',style: TextStyle(fontSize: 15),),
                SizedBox(width: 20,),
                Text('Men',style: TextStyle(fontSize: 15),),
                SizedBox(width: 20,),
                Text('Women',style: TextStyle(fontSize: 15),),
                SizedBox(width: 20,),
                Text('kids',style: TextStyle(fontSize: 15),),
              ],
            ),
            actions: [
              Icon(Icons.shopping_cart),
              SizedBox(width: 20,),
              Icon(Icons.favorite_outline),
              SizedBox(width: 20,),
              Icon(Icons.person),
              SizedBox(width: 20,),
            ],
          ),
          body: Row(
            children: [
              Container(
                height: double.infinity,
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20,),
                    Text('Brand',style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey)
                            ),
                          ),
                          Text(' Nike',style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey)
                            ),
                          ),
                          Text(' Jordan',style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey)
                            ),
                          ),
                          Text(' Adidas',style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey)
                            ),
                          ),
                          Text(' Fila',style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey)
                            ),
                          ),
                          Text(' Balenciaga',style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey)
                            ),
                          ),
                          Text(' Gucci',style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      height: 0.5,
                      width: 150,
                      color: Colors.grey,
                    ),
                    SizedBox(height: 20,),
                    Text('Price range',style: TextStyle(fontWeight: FontWeight.bold),),
                    RangeSlider(
                        max:10000,
                        min: 200,
                        values: RangeValues(x,y), onChanged: (value) {
                      x = value.start;
                      y = value.end;
                      setState(() {

                      });
                    }
                    ),
                    Row(
                      children: [
                        Text('$x',style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('$y',style: TextStyle(fontWeight: FontWeight.bold),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Container(
                      height: 0.5,
                      width: 150,
                      color: Colors.grey,
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Center(child: Text('32')),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
    );
  }
}
double x=210,y=500;