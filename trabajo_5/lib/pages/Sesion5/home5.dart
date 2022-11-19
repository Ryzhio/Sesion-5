import 'package:flutter/material.dart';

class Home5Page extends StatelessWidget {
  const Home5Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(181, 0, 0, 0),
        title: const Text(
          'Mi Perfil',
          style: TextStyle(color: Colors.white, fontSize: 25.0),
        ),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              height: double.infinity,
              color: const Color.fromARGB(230, 185, 43, 33),
              child: Center(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Mi Edad:',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    '24',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              )),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: double.infinity,
              color: const Color.fromARGB(248, 40, 10, 10),
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: SizedBox(
                          width: 200,
                          child: Image.asset('assets/jav.jpg'),
                        ),
                      ),
                      const Text(
                        'Ricardo Javier',
                        style: TextStyle(color: Colors.white, fontSize: 27),
                      ),
                      const Text(
                        'Llacsahuanga Tocto',
                        style: TextStyle(color: Colors.white, fontSize: 27),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: const [
                                Text(
                                  'País: ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Perú',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Ciudad: ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Piura',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Ocupación: ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Estudiante',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
