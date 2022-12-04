import 'package:flutter/material.dart';

import 'Chat.dart';
import 'Inicio.dart';


class Instagram extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: Column(
            children: [
              Container(
                height: 40,
              ),
              TextButton(
                style: TextButton.styleFrom(
                  foregroundColor: Colors.black,
                  padding: const EdgeInsets.only(left: 100, right: 100),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Inicio()),
                );},
                child: const Text('Inicio'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  foregroundColor: Colors.black,
                  padding: const EdgeInsets.only(left: 60, right: 60),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Instagram()),
                );},
                child: const Text('Instagram'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  foregroundColor: Colors.black,
                  padding: const EdgeInsets.only(left: 100, right: 100),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Final()),
                );},
                child: const Text('Final'),
              ),
            ]
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: const Center(
          child: Text(
            'dark_emeralds',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body:
      Column(
          children: [

            SizedBox(
              height: 550,
              width: double.infinity,
              child:
              ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 13, top: 20),
                      child: Row(children: [
                        Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                          const Text('Nalina B.',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
                          Container(
                            height: 5,
                          ),
                          const Text('Global citizen 🌍', style: TextStyle(fontSize: 17)),
                          const Text(
                            'http://blog.nbaratz.com/',
                            style: TextStyle(color: Colors.blueAccent, fontSize: 17),
                          ),
                          const Text(''),
                          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                            const Text('1,400 ',
                                style:
                                TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                            const Text('Followers', style: TextStyle(fontSize: 17)),
                            Container(
                              width: 15,
                            ),
                            const Text('300 ',
                                style:
                                TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                            const Text('Following', style: TextStyle(fontSize: 17)),
                          ]),
                          const Text(
                            'Followed by samanthapoet and gregmar',
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                        ]),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(100.0),
                          child: Image.asset("images/fotoperfil2.png"),
                        ),
                      ]),
                    ), // Zona arriba (foto info y foto de perfil
                    Container(
                      height: 15,
                    ), // Pequeño espacio entre botones follow y zona arriba
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                          padding: const EdgeInsets.only(left: 60, right: 60),
                          textStyle: const TextStyle(fontSize: 20),
                        ),
                        onPressed: () {},
                        child: const Text('Follow'),
                      ),
                      OutlinedButton(
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.only(left: 50, right: 50),
                          foregroundColor: Colors.black,
                          textStyle: const TextStyle(fontSize: 20),
                        ),
                        onPressed: () {Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Final()),
                        );},
                        child: const Text('Message'),
                      ),
                    ]), // Botones de Follow y Message
                    Container(
                      height: 15,
                    ), // Pequeño espacio entre botones follow y Lista horizontal
                    SizedBox(
                      height: 100,
                      width: double.infinity,
                      child: ListView(
                        // This next line does the trick.
                        scrollDirection: Axis.horizontal,
                        children: [
                          SizedBox(
                            width: 95,
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset("images/cuadradin.png"),
                                ),
                                const Text('🏡')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 95,
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset("images/cuadradin.png"),
                                ),
                                const Text('🌍')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 95,
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset("images/cuadradin.png"),
                                ),
                                const Text('🎅')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 95,
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset("images/cuadradin.png"),
                                ),
                                const Text('🌊')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 95,
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset("images/cuadradin.png"),
                                ),
                                const Text('🐴')
                              ],
                            ),
                          ),
                        ],
                      ),
                    ), // ListView horizontal
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextButton(
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.grey,
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            textStyle: const TextStyle(fontSize: 20),
                          ),
                          onPressed: () {},
                          child: const Text('Grid'),
                        ),
                        TextButton(
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.grey,
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            textStyle: const TextStyle(fontSize: 20),
                          ),
                          onPressed: () {},
                          child: const Text('Post'),
                        ),
                        TextButton(
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.grey,
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            textStyle: const TextStyle(fontSize: 20),
                          ),
                          onPressed: () {},
                          child: const Text('IGTV'),
                        ),
                        TextButton(
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.grey,
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            textStyle: const TextStyle(fontSize: 20),
                          ),
                          onPressed: () {},
                          child: const Text('Tagged'),
                        ),
                      ],
                    ), // botones Grid Post IGTV Tagged
                    SizedBox(
                      height: 500,
                      child: GridView.count(
                          crossAxisCount: 3,
                          children: [
                            // Aqui se generaría una lista más larga
                            // children: List.generate(51, (index) {
                            // return Center(child: Image.asset('images/cuadrado.png'));
                            // }),
                            Image.asset("images/foto1.png"),
                            Image.asset("images/foto2.png"),
                            Image.asset("images/foto3.png"),
                            Image.asset("images/foto2.png"),
                            Image.asset("images/foto2.png"),
                            Image.asset("images/foto2.png"),

                          ]
                      ),
                    ), // Fotos abajo
                  ]),
            ),// App entera distribucion
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.grey,
                    padding: const EdgeInsets.only(left: 10, right: 10),
                  ),
                  onPressed: () {},
                  child: Image.asset("images/home.png"),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.grey,
                    padding: const EdgeInsets.only(left: 10, right: 10),

                  ),
                  onPressed: () {},
                  child: Image.asset("images/lupa.png"),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.grey,
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () {},
                  child: Image.asset("images/mas.png"),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.grey,
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () {},
                  child: Image.asset("images/corasao.png"),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.grey,
                    padding: const EdgeInsets.only(left: 10, right: 10),
                  ),
                  onPressed: () {},
                  child: Image.asset("images/perfil.png"),
                ),
              ],
            ),
          ]),
    );
  }
}
