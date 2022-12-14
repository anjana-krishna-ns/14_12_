import 'dart:ui';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../screens/Cart/cart_screen.dart';
import '../screens/Wish_list/wishPage.dart';

class Banner2 extends StatefulWidget {
  const Banner2({Key? key}) : super(key: key);

  @override
  State<Banner2> createState() => _Banner2State();
}

class _Banner2State extends State<Banner2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Arche'),
          backgroundColor: Colors.black,
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Wish()));
                },
                icon: Icon(Icons.favorite)),
            Padding(padding: EdgeInsets.all(5)),
            IconButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => CartPage()));
                },
                icon: Icon(Icons.shopping_cart_rounded)),
          ],
        ),
        body: SafeArea(
          child: ListView(children: [
            Column(children: [
              CarouselSlider(
                items: [
                  Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/image/ban1.png'))),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/image/ban2.png'))),
                  )
                ],
                options: CarouselOptions(
                  enlargeCenterPage: true,
                  autoPlay: true,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enableInfiniteScroll: true,
                  autoPlayAnimationDuration: Duration(milliseconds: 2000),
                  viewportFraction: 0.8,
                ),
              ),
              Row(
                children: <Widget>[
                   Container(
                     width: 200,height: 200,
                     decoration: BoxDecoration(
                       image: DecorationImage(
                         image: AssetImage('assets/images/org6.png'),
                           fit: BoxFit.cover,
                       ),
                       shape: BoxShape.circle,
                     ),
                  ),
                  Container(
                    width: 200,height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/org6.png'),
                        fit: BoxFit.cover,
                      ),
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  new Container(
                    child: new Image.asset(
                      'assets/images/org2.png',
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    child: new Image.asset(
                      'assets/images/org3.png',
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  new Container(
                    child: new Image.asset(
                      'assets/images/org7.png',
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ]),
          ]),
        ));
  }
}
