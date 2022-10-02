// ignore_for_file: prefer_const_declarations, prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final image = 'assets/images/bitcoin2.png';
    final mahindra = 'assets/images/cheemz.png';
    final logo = 'assets/images/logo1.png';
    final eth = 'assets/images/eth.png';
    final bit1 = 'assets/images/bit1.png';

    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(
            Icons.rocket_launch_sharp,
            color: Colors.white,
          ),
          Padding(padding: EdgeInsets.all(5)),
          Icon(Icons.history_rounded, color: Colors.white),
          Padding(
            padding: EdgeInsets.all(5),
          )
        ],
        backgroundColor: Colors.orangeAccent[400],
        title: Text('Binance'),
        elevation: 6,
      ),
      backgroundColor: Colors.grey[850],
      bottomNavigationBar: Container(
          height: 70,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
            ),
            child: BottomNavigationBar(
              elevation: 37,
              unselectedLabelStyle:
                  TextStyle(color: Colors.black, fontSize: 13),
              fixedColor: Colors.black87,
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                    icon: Icon(Icons.approval_rounded,
                        color: Colors.orangeAccent[700], size: 30),
                    label: 'Account'),
                BottomNavigationBarItem(
                  icon: Icon(Icons.account_balance_rounded,
                      size: 30, color: Colors.orangeAccent[700]),
                  label: 'Profile',
                  tooltip: 'hello',
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.account_balance_wallet_rounded,
                        color: Colors.orangeAccent[700], size: 30),
                    label: 'Profile')
              ],
              backgroundColor: Colors.black12,
            ),
          )),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.search, color: Colors.white),
                    ),
                    Center(
                        child: Text('Search Library',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontFamily: GoogleFonts.fenix().fontFamily)),
                        widthFactor: 2.7),
                  ],
                ),
                height: 50,
                width: 325,
                decoration: BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black54,
                          spreadRadius: 0.25,
                          blurRadius: 3,
                          blurStyle: BlurStyle.outer)
                    ]),
              ),
              Container(
                padding: EdgeInsets.all(20),
                width: 200,
                height: 150,
                child: Image.asset(
                  logo,
                ),
              ),
              Center(
                child: Container(
                  height: 50,
                  width: 300,
                  child: Center(
                    child: Text('Welcome to Binance',
                        style: TextStyle(
                            color: Colors.yellow[700],
                            fontFamily: GoogleFonts.lato().fontFamily,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.black),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Center(
                          child: Text('Rising',
                              style: TextStyle(
                                  fontFamily: GoogleFonts.lato().fontFamily,
                                  fontWeight: FontWeight.w500))),
                      height: 37,
                      width: 85,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.orangeAccent[400],
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2.2,
                                blurStyle: BlurStyle.outer)
                          ]),
                    ),
                    Container(
                      child: Center(
                          child: Text('Hot',
                              style: TextStyle(
                                  fontFamily: GoogleFonts.lato().fontFamily,
                                  fontWeight: FontWeight.w500))),
                      height: 37,
                      width: 85,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.orangeAccent[400],
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2.2,
                                blurStyle: BlurStyle.outer)
                          ]),
                    ),
                    Container(
                      child: Center(
                          child: Text('Falling',
                              style: TextStyle(
                                  fontFamily: GoogleFonts.fenix().fontFamily,
                                  fontWeight: FontWeight.w500))),
                      height: 37,
                      width: 85,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.orangeAccent[400],
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2.2,
                                blurStyle: BlurStyle.outer)
                          ]),
                    ),
                    Container(
                      child: Center(
                          child: Text('Top',
                              style: TextStyle(
                                  fontFamily: GoogleFonts.fenix().fontFamily,
                                  fontWeight: FontWeight.w500))),
                      height: 37,
                      width: 85,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.orangeAccent[400],
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2.2,
                                blurStyle: BlurStyle.outer)
                          ]),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      //card
                      child: Center(
                        child: Title(
                          color: Colors.black,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8),
                                child: Image.asset(
                                  image,
                                  scale: 7.25,
                                ),
                              ),
                              Title(
                                  color: Colors.blue,
                                  child: Column(
                                    children: [
                                      Text(
                                        '\n\$170',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily:
                                                GoogleFonts.fenix().fontFamily,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 30),
                                      ),
                                      Text(
                                        '↑80%',
                                        style: TextStyle(
                                            color: Colors.greenAccent[400],
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15),
                                      )
                                    ],
                                  ))
                            ],
                          ),
                        ),
                      ),
                      height: 150,
                      width: 170,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Container(
                      //card
                      child: Center(
                        child: Title(
                          color: Colors.black,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  mahindra,
                                  scale: 6,
                                ),
                              ),
                              Title(
                                  color: Colors.blue,
                                  child: Column(
                                    children: [
                                      Text(
                                        '\n\$180',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily:
                                                GoogleFonts.fenix().fontFamily,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 30),
                                      ),
                                      Text(
                                        '↓10%',
                                        style: TextStyle(
                                            color: Colors.orange[600],
                                            fontWeight: FontWeight.w600,
                                            fontSize: 17),
                                      )
                                    ],
                                  ))
                            ],
                          ),
                          title: 'TATA',
                        ),
                      ),
                      height: 150,
                      width: 170,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      //card
                      child: Center(
                        child: Title(
                          color: Colors.black,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8),
                                child: Image.asset(
                                  bit1,
                                  scale: 45,
                                ),
                              ),
                              Title(
                                  color: Colors.blue,
                                  child: Column(
                                    children: [
                                      Text(
                                        '\n\$110',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily:
                                                GoogleFonts.fenix().fontFamily,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 30),
                                      ),
                                      Text(
                                        '↓21%',
                                        style: TextStyle(
                                            color: Colors.orange[600],
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15),
                                      )
                                    ],
                                  ))
                            ],
                          ),
                        ),
                      ),
                      height: 150,
                      width: 170,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Container(
                      //card
                      child: Center(
                        child: Title(
                          color: Colors.black,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  eth,
                                  scale: 45,
                                ),
                              ),
                              Title(
                                  color: Colors.blue,
                                  child: Column(
                                    children: [
                                      Text(
                                        '\n\$310',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily:
                                                GoogleFonts.fenix().fontFamily,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 30),
                                      ),
                                      Text(
                                        '↑15%',
                                        style: TextStyle(
                                            color: Colors.greenAccent[400],
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15),
                                      )
                                    ],
                                  ))
                            ],
                          ),
                          title: 'TATA',
                        ),
                      ),
                      height: 150,
                      width: 170,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}


//sfasgvdqbwufyvbyfsdajidddddddfffffffffffffnsuirgvbewyfweyfgfg vxfgvbdsgfvbsd yzfgbes