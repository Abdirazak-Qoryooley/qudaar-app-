import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:qudaar_app/data.dart';

import 'package:qudaar_app/testing_proviider.dart';
import 'testing_proviider.dart';

class itempage extends StatelessWidget {
  const itempage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: <Widget>[
          resuasable(),
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.4,
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Fruit Tittle',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        spreadRadius: 2,
                                        blurRadius: 1,
                                        color: Colors.grey),
                                  ]),
                              child: Icon(CupertinoIcons.minus),
                            ),
                            Container(
                              margin: EdgeInsets.all(4),
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                '01',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        spreadRadius: 2,
                                        blurRadius: 1,
                                        color: Colors.grey),
                                  ]),
                              child: Row(
                                children: [
                                  Icon(CupertinoIcons.plus),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 25,
                        ),
                        Text(
                          '4.(180)',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Description',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                          Column(
                            children: [
                              Text(
                                'this is the description of the product here you can white more about the product this is the decription of the product here you can white more about the product',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          'Delivery Time :',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        Spacer(),
                        Icon(
                          CupertinoIcons.time,
                          color: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            '20 Minutes',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 8.0,
                    ),
                    child: Text(
                      '\$120',
                      style: TextStyle(fontSize: 20, color: Colors.red),
                    ),
                  ),
                  Container(
                    height: 35,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    width: 100,
                    child: Row(
                      children: [
                        Icon(
                          CupertinoIcons.cart,
                          color: Colors.white,
                        ),
                        Text('Add to cart'),
                      ],
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      )),
    );
  }
}

class resuasable extends StatelessWidget {
  const resuasable({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      width: double.infinity,
      height: 350,
      alignment: Alignment.topLeft,
      decoration: BoxDecoration(
        color: Colors.white,
        image: DecorationImage(
          image: AssetImage('images/apple.png'),
        ),
      ),
      child: InkWell(
        onTap: (() {
          Navigator.pop(context);
        }),
        child: Row(
          children: [
            Icon(
              Icons.arrow_back,
              size: 30,
            ),
            Spacer(),
            Icon(CupertinoIcons.cart)
          ],
        ),
      ),
    );
  }
}
