import 'package:flutter/material.dart';

import 'Chat.dart';
import 'Instagram.dart';

class Inicio extends StatelessWidget{
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
            'Inicio de instagram',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Container(
        color: Colors.teal,
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('Inicio Instagram', style: TextStyle(color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold)),
          Image.asset("images/insta.png"),
          TextButton(
            style: TextButton.styleFrom(
              backgroundColor: Colors.black,
              foregroundColor: Colors.white,
              padding: const EdgeInsets.only(left: 60, right: 60),
              textStyle: const TextStyle(fontSize: 25),
            ),
            onPressed: () {Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Instagram()),
            );},
            child: const Text('Entrar'),
          ),
          Text('Pulse "Entrar"', style: TextStyle(fontSize: 25, fontFamily: 'rainy')),
          Text('    La pantalla final se encuentra en            "Message"', style: TextStyle(fontSize: 25, fontFamily: 'rainy')),
        ],
      ),
    ),
    );
  }
}