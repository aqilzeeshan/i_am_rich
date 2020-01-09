import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: const Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
                //As per https://github.com/flutter/flutter/issues/31548 change dns to google's dns by https://www.lifewire.com/how-to-change-dns-servers-in-windows-2626242
                image: AssetImage('images/diamond.png')),
          )),
    ),
  );
}
