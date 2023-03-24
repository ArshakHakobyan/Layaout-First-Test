import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 244, 237, 237),
        body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: const Icon(Icons.arrow_back_ios),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.search_rounded),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Hair Stylist',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      //Persons Row
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          //Person
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                              color: Colors.white),
                          height: 220,
                          width: 150,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              const SizedBox(
                                height: 3,
                              ),
                              const Icon(
                                Icons.face_5_rounded,
                                size: 80,
                              ),
                              const Text(
                                'King Artur',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 19),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  )
                                ],
                              ),
                              const Text(
                                '20 Years of Fighting Experience',
                                style: TextStyle(fontSize: 10),
                              ),
                              Row(
                                //Botom Btns
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  InkWell(
                                    onTap: () {},
                                    child: const Icon(Icons.phone),
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.email),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          //Person
                          height: 220,
                          width: 150,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                              color: Colors.white),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              const SizedBox(
                                height: 3,
                              ),
                              const Icon(
                                Icons.face,
                                size: 80,
                              ),
                              const Text(
                                'Joan of Arc ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 19),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color.fromARGB(255, 190, 183, 183),
                                  )
                                ],
                              ),
                              const Text(
                                '10 Years of Fighting Experience',
                                style: TextStyle(fontSize: 10),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  InkWell(
                                    onTap: () {},
                                    child: const Icon(Icons.phone),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: const Icon(Icons.email),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 2,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      //Text RoW
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Shchedule',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('May 24')
                      ],
                    ),
                    Row(
                      children: [
                        Container(),
                        Container(),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(95, 153, 134, 134),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            padding: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 18),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text('10'),
                                SizedBox(
                                  height: 2,
                                ),
                                Text('S'),
                              ],
                            ),
                          ),
                        ),
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(95, 123, 95, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                                padding: const EdgeInsets.symmetric(
                                    vertical: 12, horizontal: 18),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: const [
                                    Text('11'),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Text('M'),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Icon(
                                      Icons.alarm,
                                      size: 14,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                                right: 0,
                                child: Container(
                                  height: 12,
                                  width: 12,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.amber,
                                      border: Border.all(color: Colors.white)),
                                )),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(95, 153, 134, 134),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            padding: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 18),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text('10'),
                                SizedBox(
                                  height: 2,
                                ),
                                Text('F'),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(95, 153, 134, 134),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            padding: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 18),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text('13'),
                                SizedBox(
                                  height: 2,
                                ),
                                Text('T'),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(95, 153, 134, 134),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            padding: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 18),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text('14'),
                                SizedBox(
                                  height: 2,
                                ),
                                Text('W'),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Available Slots',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Wrap(
                      runSpacing: 10,
                      spacing: 10,
                      children: [
                        Container(
                          height: 40,
                          width: 170,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(95, 123, 95, 1),
                          ),
                          child: const Center(
                            child: Text(
                              '9AM-10AM',
                              style: TextStyle(fontSize: 17),
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          width: 170,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(95, 123, 95, 1),
                          ),
                          child: const Center(
                            child: Text(
                              '9AM-10:30AM',
                              style: TextStyle(fontSize: 17),
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          width: 170,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(95, 123, 95, 1),
                          ),
                          child: const Center(
                            child: Text(
                              '10AM-11AM',
                              style: TextStyle(fontSize: 17),
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          width: 170,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(95, 123, 95, 1),
                          ),
                          child: const Center(
                            child: Text(
                              '11AM-12AM',
                              style: TextStyle(fontSize: 17),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ))),
      ),
    );
  }
}
