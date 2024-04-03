// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const Uygulamam());
}

class Uygulamam extends StatelessWidget {
  const Uygulamam({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobil Hafta 6',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green.shade300),
        useMaterial3: true,
      ),
      home: const AnaEkran(),
    );
  }
}

class AnaEkran extends StatefulWidget {
  const AnaEkran({super.key});
  @override
  State<AnaEkran> createState() => _AnaEkranState();
}

class _AnaEkranState extends State<AnaEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Mobil Hafta 6"),
      ),
      body: Center(
          child:
              //--------------
              //--------------
              //--------------Kodları aşağıya yazınız.
              //--------------
              Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
              height: 100,
              color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.white,
                    child: Icon(Icons.chat),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                    child: Icon(Icons.duo),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                    child: Icon(Icons.call),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.blue,
                    child: Icon(Icons.group),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                  ),
                ],
              ))
        ],
      )
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------Kodları yukarıya yazınız.
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          ),
    );
  }
}
