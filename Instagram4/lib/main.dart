import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Mi primera aplicación',
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Center(
          child: Text(
            'dark_emeralds',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Column(
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
              child: Image.asset("images/fotoperfil.png"),
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
            onPressed: () {},
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
          height: 180,
          child: GridView.count(
            // Create a grid with 2 columns. If you change the scrollDirection to
            // horizontal, this produces 2 rows.
            crossAxisCount: 3,
            // Generate 100 widgets that display their index in the List.
            children: List.generate(51, (index) {
              return Center(child: Image.asset('images/cuadrado.png'));
            }),
          ),
        ), // Fotos abajo
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
        ),
      ]), // App entera distribucion
    ),
  ));
}
