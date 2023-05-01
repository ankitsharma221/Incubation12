import 'package:ecommerceui/constants/colors.dart';
import 'package:flutter/material.dart';

import '../decoration.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List a = ["image1.png"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Bg,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.77,
                          height: MediaQuery.of(context).size.height * 0.07,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 41, 39, 39),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.search),
                                color: Colors.white,
                              ),
                              Text(
                                'Search',
                                style: TextStyle(color: Colors.grey),
                              ),
                              SizedBox(
                                width: 100,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.mic),
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        CircleAvatar(
                          radius: 22,
                          backgroundColor: Color.fromARGB(255, 41, 39, 39),
                          child: Icon(Icons.favorite),
                        )
                      ]),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12.0),
                    child: Text(
                      'Categories',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 41,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 130,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Color(0xFF232327),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300,
                                height: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromRGBO(36, 33, 33, 1),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/image1.png',
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Electronics",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 130,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Color(0xFF232327),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300,
                                height: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromRGBO(36, 33, 33, 1),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/image1.png',
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Clothes",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 130,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Color(0xFF232327),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300,
                                height: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromRGBO(36, 33, 33, 1),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/image1.png',
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Electronics",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 130,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Color(0xFF232327),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300,
                                height: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromRGBO(36, 33, 33, 1),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/image1.png',
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Clothes",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 130,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Color(0xFF232327),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300,
                                height: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromRGBO(36, 33, 33, 1),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/image1.png',
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Electronics",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 130,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Color(0xFF232327),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300,
                                height: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromRGBO(36, 33, 33, 1),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/image1.png',
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Clothes",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 130,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Color(0xFF232327),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300,
                                height: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromRGBO(36, 33, 33, 1),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/image1.png',
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Electronics",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 130,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Color(0xFF232327),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300,
                                height: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color.fromRGBO(36, 33, 33, 1),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/image1.png',
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Clothes",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
