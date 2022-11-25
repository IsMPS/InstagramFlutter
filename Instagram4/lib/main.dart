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
      body: Column(children: [
        Container(
          padding: EdgeInsets.only(left: 13,top: 20),
            child:
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const Text ('Nalina B.',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            Container(
              height: 5,
            ),
            const Text('Global citizen'),
            const Text(
              'http://blog.nbaratz.com/',
              style: TextStyle(color: Colors.blueAccent),
            ),
            const Text(''),
            Row(

            ),

            const Text('1400 Followers'),
          ]),
        ),
      ]),
    ),
  ));
}
