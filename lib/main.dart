import 'package:flutter/material.dart';

void main() =>
    runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        //crossAxisAlignment: CrossAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [

          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20.0),
              child: Text('one'),
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(20.0),
              child: Text('one'),
              color: Colors.green,
            ),
          ), Container(
            padding: EdgeInsets.all(20.0),
            child: Text('one'),
            color: Colors.red,
          ),

         Expanded(
             flex: 2,
             child: Image.asset('assets/pictures/picture-1.jpg')),
        ],
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Center(
          child: Text(
            'click',
            style: TextStyle(fontSize: 10),
          ),
        ),
      ),
    );
  }
}
