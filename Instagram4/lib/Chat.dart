import 'package:flutter/material.dart';

import 'Inicio.dart';
import 'Instagram.dart';

class Final extends StatelessWidget{
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
            'Chat Final',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            color: Colors.blueGrey,
            height: 555,
            child: Column(
              children: [
                Container(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Container(
                        color: Colors.white,
                        padding: const EdgeInsets.all(10),
                        child:
                        Text('Isabel Maye', style: TextStyle(fontSize: 20, fontFamily: 'Origin')),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Container(
                        color: Colors.white,
                        padding: const EdgeInsets.all(10),
                        child:
                        Text('Programación Multimedia y Dispositivos Móviles.', style: TextStyle(fontSize: 20, fontFamily: 'rainy')),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Container(
                        color: Colors.white,
                        padding: const EdgeInsets.all(10),
                        child:
                        Text('Espero que haya sido de su agrado.', style: TextStyle(fontSize: 20,fontFamily: 'rainy')),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Container(
                    color: Colors.grey,
                    padding: const EdgeInsets.only(left: 20, right: 220, top: 6 , bottom: 6),
                    child:
                    Text('Escribe...', style: TextStyle(fontSize: 20)),
                  ),
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
          ),
        ],
      ),

    );
  }
}