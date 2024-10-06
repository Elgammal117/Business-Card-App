import 'package:flutter/material.dart';

void main() {
  runApp(const SHA());
}

class SHA extends StatelessWidget {
  const SHA({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
          backgroundColor: const Color.fromARGB(225, 39, 68, 96),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Container(
                    width: 250,
                    height: 250,
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.white),
                        color: const Color.fromARGB(255, 11, 4, 12),
                        image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("images/منولارلاات.jpg")),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(999))),
                  ),
                ),
                const Text(
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 20,
                        color: Colors.white),
                    "Mohammed Elgammal"),
                const Text(
                    style: TextStyle(color: Color.fromARGB(255, 99, 99, 99)),
                    "FLUTTER DEVELOPER"),
                Divider(
                  color: Color.fromARGB(255, 99, 99, 99),
                  thickness: 2,
                  indent: 50,
                  endIndent: 50,
                ),
                Container(
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    width: 350,
                    height: 60,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            color: Color.fromARGB(225, 39, 68, 96),
                            Icons.phone,
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: const Text(
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 0, 0, 0)),
                              "(+20) 1284263817"),
                        )
                      ],
                    )),
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Container(
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      width: 350,
                      height: 60,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              color: Color.fromARGB(225, 39, 68, 96),
                              Icons.mail,
                              size: 30,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: const Text(
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromARGB(255, 0, 0, 0)),
                                "mohamed.gmy555@yahoo.com"),
                          )
                        ],
                      )),
                ),
              ],
            ),
          )),
    ));
  }
}
