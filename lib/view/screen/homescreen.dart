import 'package:flutter/material.dart';

import '../../util/product.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
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
          body: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 150.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Puma',style: TextStyle(fontSize: 80),),
                          Text('Running SX',style: TextStyle(fontSize: 80),),
                          SizedBox(height:20 ,),
                          Text('The shoes that moved mountains for eternity and still does  so\n with a swift touch of modernism'),
                          SizedBox(height:20 ,),
                          Text('62,000 RWF',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          SizedBox(height:40 ,),
                          Container(
                            height: 50,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.red,
                            ),
                            child: Center(child: Text('Add to cart',style: TextStyle(fontSize: 15,color: Colors.white),)),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 200.0),
                      child: Column(
                        children: [
                          Container(
                            height: 400,
                            width: 400,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.grey.shade100,
                            ),
                            child: Image.asset('asset/image/Rectangle4.png'),
                          ),
                          SizedBox(width: 50,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: Image.asset('asset/image/shoesproduct/Rectangle6.png',fit:BoxFit.cover),
                              ),
                              SizedBox(width: 20,),
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: Image.asset('asset/image/shoesproduct/Rectangle7.png',fit:BoxFit.cover),
                              ),
                              SizedBox(width: 20,),
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: Image.asset('asset/image/shoesproduct/Rectangle8.png',fit:BoxFit.cover),
                              ),
                              SizedBox(width: 20,),
                              Container(
                                height:70,
                                width: 70,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: Image.asset('asset/image/shoesproduct/Rectangle9.png',fit:BoxFit.cover),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 50,),
                Padding(
                  padding: const EdgeInsets.only(right: 1100.0),
                  child: Text('All the new arrivals',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                ),
                Row(
                  children:List.generate(l1.length, (index) => product(l1[index]['img'],l1[index]['name'], l1[index]['prize']))
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 100.0,top: 35),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('View all new arrivals',style: TextStyle(fontSize: 15,color: Colors.grey),),
                      Icon(Icons.arrow_forward,color: Colors.grey,size: 20,)
                    ],
                  ),
                ),
                SizedBox(height: 50,),
                Image.asset('asset/image/Group35.png'),
                SizedBox(height: 50,),
                Image.asset('asset/image/Group30.png'),
                SizedBox(height: 50,),
                Container(
                  height: 1,
                  width: 1500,
                  decoration: BoxDecoration(
                    color: Colors.grey
                  ),
                ),
                SizedBox(height: 50,),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Row(
                    children: [
                      Image.asset('asset/image/Subtract.png',fit: BoxFit.cover,width: 20,),
                      Text('SC.',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(right: 900.0),
                  child: Text('We don’t just sell shoes, we sell memories and collectibles. We collect the best\n in the best with an attention to all little details. we know that shoes speaks\n louder than words that’s why we’ve mastered the science of good sneakers.',style: TextStyle(color: Colors.grey),),
                ),
                SizedBox(height: 50,),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Row(
                    children: [
                      Text('Don’t missout on once-in-a-while-deals:',style: TextStyle(color: Colors.grey),),
                      SizedBox(width: 5,),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Colors.pinkAccent.shade100,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Icon(Icons.transfer_within_a_station,color: Colors.grey),
                      ),
                      SizedBox(width: 5,),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Colors.pinkAccent.shade100,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Icon(Icons.insert_chart_outlined,color: Colors.grey),
                      ),
                      SizedBox(width: 5,),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Colors.pinkAccent.shade100,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Icon(Icons.face,color: Colors.grey,),
                      ),
                      SizedBox(width: 300,),
                      Text('Support line: +250 788 467 808',style: TextStyle(color: Colors.grey),),
                      SizedBox(width: 300,),
                      Text('Copyright  2021 © Sneaker City ltd',style: TextStyle(color: Colors.grey),)
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
    );
  }
}
Widget product(String? img,String? name,int? prize) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        margin: EdgeInsets.only(left: 60,top: 50),
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.grey.shade200,
          border: Border.all(color: Colors.grey)
        ),
        child: Image.asset(img!,fit: BoxFit.cover,),
      ),
      SizedBox(height: 5,),
      Padding(
        padding: const EdgeInsets.only(left: 60.0),
        child: Text(name!,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 60.0),
        child: Text(
          '$prize RWF', style: TextStyle(color: Colors.grey, fontSize: 18),),
      ),
    ],
  );
}
