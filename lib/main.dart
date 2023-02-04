import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  List<IconData> icon = [
    Icons.wind_power,
    Icons.folder,
    Icons.monitor,
    Icons.lock,
    Icons.mail
  ];
  bool notification = false;
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            NavigationBar(),
            Positioned(
              left: 100,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('assets/bg_img.jpg'))),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 2,
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          "HOME > DETAILS",
                                          style: GoogleFonts.poppins(
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    width:
                                        MediaQuery.of(context).size.width / 2.4,
                                    height: MediaQuery.of(context).size.height /
                                        1.9 *
                                        1.6,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        border: Border.all(
                                            width: 1,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255)),
                                        color: Color(0xFF202020)),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                child: Text(
                                                  "TITLE",
                                                  style: GoogleFonts.poppins(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 24),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              height: 200,
                                              decoration: const BoxDecoration(),
                                              child: Row(
                                                children: [
                                                  Container(
                                                      width: 5,
                                                      height: 200,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFFFFAB49),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(5),
                                                      )),
                                                  Container(
                                                    width: 560,
                                                    height: 200,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    child: Column(
                                                      children: [
                                                        const SizedBox(
                                                          height: 10,
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(8.0),
                                                          child:
                                                              IntrinsicHeight(
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                // for (int i = 0;
                                                                //     i < 4;
                                                                //     i++)
                                                                Container(
                                                                  width: 60,
                                                                  height: 60,
                                                                  child: Column(
                                                                    children: [
                                                                      Text(
                                                                        "1442",
                                                                        style: GoogleFonts.poppins(
                                                                            fontSize:
                                                                                24,
                                                                            color:
                                                                                Colors.white,
                                                                            fontWeight: FontWeight.bold),
                                                                      ),
                                                                      Text(
                                                                        "SCORE",
                                                                        style: GoogleFonts
                                                                            .poppins(
                                                                          fontSize:
                                                                              14,
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                      )
                                                                    ],
                                                                  ),
                                                                ),
                                                                const VerticalDivider(
                                                                  color: Colors
                                                                      .white, //color of divider
                                                                  width:
                                                                      5, //width space of divider
                                                                  thickness:
                                                                      2, //thickness of divier line
                                                                  //Spacing at the bottom of divider.
                                                                ),
                                                                Container(
                                                                  width: 60,
                                                                  height: 60,
                                                                  child: Column(
                                                                    children: [
                                                                      Text(
                                                                        "1442",
                                                                        style: GoogleFonts.poppins(
                                                                            fontSize:
                                                                                24,
                                                                            color:
                                                                                Colors.white,
                                                                            fontWeight: FontWeight.bold),
                                                                      ),
                                                                      Text(
                                                                        "SCORE",
                                                                        style: GoogleFonts
                                                                            .poppins(
                                                                          fontSize:
                                                                              14,
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                      )
                                                                    ],
                                                                  ),
                                                                ),
                                                                const VerticalDivider(
                                                                  color: Colors
                                                                      .white,
                                                                  width: 5,
                                                                  thickness: 2,
                                                                ),
                                                                Container(
                                                                  width: 60,
                                                                  height: 60,
                                                                  child: Column(
                                                                    children: [
                                                                      Text(
                                                                        "1442",
                                                                        style: GoogleFonts.poppins(
                                                                            fontSize:
                                                                                24,
                                                                            color:
                                                                                Colors.white,
                                                                            fontWeight: FontWeight.bold),
                                                                      ),
                                                                      Text(
                                                                        "SCORE",
                                                                        style: GoogleFonts
                                                                            .poppins(
                                                                          fontSize:
                                                                              14,
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                      )
                                                                    ],
                                                                  ),
                                                                ),
                                                                const VerticalDivider(
                                                                  color: Colors
                                                                      .white,
                                                                  width: 5,
                                                                  thickness: 2,
                                                                ),
                                                                Container(
                                                                  width: 60,
                                                                  height: 60,
                                                                  child: Column(
                                                                    children: [
                                                                      Text(
                                                                        "1442",
                                                                        style: GoogleFonts.poppins(
                                                                            fontSize:
                                                                                24,
                                                                            color:
                                                                                Colors.white,
                                                                            fontWeight: FontWeight.bold),
                                                                      ),
                                                                      Text(
                                                                        "SCORE",
                                                                        style: GoogleFonts
                                                                            .poppins(
                                                                          fontSize:
                                                                              14,
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                      )
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(8.0),
                                                          child: Text(
                                                            textAlign: TextAlign
                                                                .justify,
                                                            style: GoogleFonts
                                                                .poppins(
                                                                    color: Colors
                                                                        .white),
                                                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam facilisis at nisl eget accumsan. Phasellus sollicitudin dolor quis semper posuere. Nam lobortis ante sit amet vulputate consequat. Etiam id iaculis nisi.Phasellus sollicitudin dolor quis.",
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 550,
                                            height: 300,
                                            child: ListView.builder(
                                              shrinkWrap: true,
                                              scrollDirection: Axis.vertical,
                                              itemCount: 4,
                                              itemBuilder: (context, index) {
                                                return Column(
                                                  children: [
                                                    Container(
                                                      width: 550,
                                                      height: 150,
                                                      // ignore: sort_child_properties_last
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .all(8.0),
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                              children: [
                                                                Row(
                                                                  children: [
                                                                    Container(
                                                                      width: 30,
                                                                      height:
                                                                          30,
                                                                      decoration:
                                                                          const BoxDecoration(
                                                                              image: DecorationImage(image: AssetImage('assets/img1.jpg'))),
                                                                    ),
                                                                    SizedBox(
                                                                      width: 10,
                                                                    ),
                                                                    Text(
                                                                      "Lorem ipsum dolor",
                                                                      style: GoogleFonts.poppins(
                                                                          fontSize:
                                                                              16,
                                                                          color:
                                                                              Colors.white),
                                                                    )
                                                                  ],
                                                                )
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                          border: Border.all(
                                                              width: 1,
                                                              color: Colors
                                                                  .white)),
                                                    ),
                                                    const SizedBox(
                                                      height: 20,
                                                    ),
                                                  ],
                                                );
                                              },
                                            ),
                                          ),
                                          // SizedBox(
                                          //   height: 20,
                                          // ),
                                          // Container(
                                          //   width: 550,
                                          //   height: 150,
                                          //   decoration: BoxDecoration(
                                          //       borderRadius:
                                          //           BorderRadius.circular(10),
                                          //       border: Border.all(
                                          //           width: 1,
                                          //           color: Colors.white)),
                                          // ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const SizedBox(height: 20),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "NOTIFICATIONS",
                                      style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 24,
                                          color: Colors.white),
                                    ),
                                    const SizedBox(
                                      width: 350,
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          notification =
                                              notification ? false : true;
                                        });
                                      },
                                      child: Container(
                                        width: 30,
                                        height: 30,
                                        child: const Image(
                                            image: AssetImage(
                                                'assets/notifications.jpg')),
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width / 2.4,
                                  height: 150,
                                  child: Visibility(
                                    visible: notification,
                                    child: Container(
                                      width: MediaQuery.of(context).size.width /
                                          2.4,
                                      height: 30,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          border: Border.all(
                                              width: 1,
                                              color: const Color.fromARGB(
                                                  255, 255, 255, 255)),
                                          // color: Colors.amberAccent
                                          color: const Color(0xFF202020)),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Row(
                                              children: [
                                                Container(
                                                  width: 50,
                                                  height: 50,
                                                  decoration: const BoxDecoration(
                                                      image: DecorationImage(
                                                          image: AssetImage(
                                                              'assets/img1.jpg'))),
                                                ),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Text(
                                                    textAlign:
                                                        TextAlign.justify,
                                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nEtiam facilisis Read more...",
                                                    style: GoogleFonts.poppins(
                                                        color: Colors.white,
                                                        fontSize: 16))
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 450,
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class NavigationBar extends StatefulWidget {
  @override
  _NavigationBarState createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: 100.0,
        color: Colors.black,
        child: Stack(
          children: [
            const BakerStreet(),
            Align(
              alignment: Alignment.center,
              child: NavBar(),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: NavBarItem(
                icon: Feather.log_out,
                title: "",
                active: false,
                touched: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BakerStreet extends StatefulWidget {
  const BakerStreet({super.key});

  @override
  State<BakerStreet> createState() => _BakerStreetState();
}

class _BakerStreetState extends State<BakerStreet> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70.0,
      child: Center(
        child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/vmware.jpg'))),
        ),
      ),
    );
  }
}

class NavBar extends StatefulWidget {
  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  List<bool> selected = [true, false, false, false, false];
  void select(int n) {
    for (int i = 0; i < 5; i++) {
      if (i != n) {
        selected[i] = false;
      } else {
        selected[i] = true;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: Column(
        children: [
          NavBarItem(
            icon: Feather.home,
            title: "Home",
            active: selected[0],
            touched: () {
              setState(() {
                select(0);
              });
            },
          ),
          NavBarItem(
            icon: Feather.settings,
            title: "Settings",
            active: selected[4],
            touched: () {
              setState(() {
                select(4);
              });
            },
          ),
        ],
      ),
    );
  }
}

class NavBarItem extends StatefulWidget {
  final IconData icon;
  final String title;
  final Function touched;
  final bool active;
  NavBarItem({
    required this.icon,
    required this.title,
    required this.touched,
    required this.active,
  });
  @override
  _NavBarItemState createState() => _NavBarItemState();
}

class _NavBarItemState extends State<NavBarItem> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: () {
          widget.touched();
        },
        splashColor: Colors.white,
        hoverColor: Colors.white12,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 3.0),
          child: Row(
            children: [
              Container(
                height: 60.0,
                width: 100.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            widget.icon,
                            color:
                                widget.active ? Colors.white : Colors.white54,
                            size: 19.0,
                          ),
                          Text(
                            widget.title,
                            style: GoogleFonts.poppins(
                                color: Colors.white, fontSize: 14),
                          )
                        ],
                      ),
                    ),
                    AnimatedContainer(
                      duration: const Duration(milliseconds: 475),
                      height: 35.0,
                      width: 3.0,
                      decoration: BoxDecoration(
                        color: widget.active
                            ? Color(0xFFFFAB49)
                            : Colors.transparent,
                      ),
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
