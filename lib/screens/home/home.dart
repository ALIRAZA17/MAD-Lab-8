import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "You have pushed the button this many times",
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              "0",
              style: TextStyle(fontSize: 30),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.red,
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.remove),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  color: Colors.green,
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.add),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
