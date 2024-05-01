import 'package:flutter/material.dart';
import 'package:tawhida/buttonNav/Agenda.dart';
import 'package:tawhida/buttonNav/Profile.dart';
import 'package:tawhida/buttonNav/chatboot.dart';
import 'package:tawhida/buttonNav/HomePage.dart';

class Navigationbar extends StatefulWidget {
  const Navigationbar({super.key});

  @override
  State<Navigationbar> createState() => _NavigationbarState();
}

class _NavigationbarState extends State<Navigationbar> {
  int myCurrentIndex = 0;
  List pages = const [
    HomePage(),
    ProfilePage(),
    Agenda(),
    ChatBoot(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(232, 244, 252, 1),
        bottomNavigationBar: Container(
          margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.5),
                blurRadius: 25,
                offset: const Offset(
                  8,
                  12,
                ))
          ]),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: BottomNavigationBar(
              backgroundColor: const Color.fromRGBO(32, 128, 195, 1),
              selectedItemColor: const Color.fromARGB(255, 8, 255, 201),
              unselectedItemColor: Colors.black,
              currentIndex: myCurrentIndex,
              onTap: (index) {
                setState(() {
                  myCurrentIndex = index;
                });
              },
              items: const [
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.home,
                      color: Colors.black,
                    ),
                    label: "Home"),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.person_2,
                      color: Colors.black,
                    ),
                    label: "Profil"),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.calendar_month,
                      color: Colors.black,
                    ),
                    label: "Agenda"),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.message,
                      color: Colors.black,
                    ),
                    label: "chating"),
              ],
            ),
          ),
        ),
        body: pages[myCurrentIndex]);
  }
}
