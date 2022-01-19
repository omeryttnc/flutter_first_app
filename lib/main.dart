import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(10.0),
            color: Colors.green,
            child: const Text('one'),
          ),
          Container(
            padding: const EdgeInsets.all(20.0),
            color: Colors.grey,
            child: const Text('one'),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            color: Colors.red,
            child: const Text('one'),
          ),
          Container(
            padding: const EdgeInsets.all(40.0),
            color: Colors.cyan,
            child: const Text('one'),
          ),
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
