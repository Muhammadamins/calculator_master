import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calculation(),
    );
  }
}

class Calculation extends StatefulWidget {
  const Calculation({super.key});

  @override
  State<Calculation> createState() => _CalculationState();
}

class _CalculationState extends State<Calculation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent[100],
        shadowColor: Colors.greenAccent,
        shape: const BeveledRectangleBorder(
            borderRadius:
                BorderRadius.vertical(top: Radius.elliptical(200, 100))),
        title: const Text(
          'Calculator App',
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          // amallar bajarish qatori
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            height: 90,
            width: double.maxFinite,
            color: Colors.white,
            alignment: Alignment.centerRight,
            child: Text(
              '0',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.normal,
                color: Colors.deepOrangeAccent[100],
              ),
            ),
          ),

          const SizedBox(
            height: 20,
          ),
          // natija qatori
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            height: 90,
            width: double.maxFinite,
            color: Colors.white,
            alignment: Alignment.centerRight,
            child: Text(
              'natija',
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.normal,
                color: Colors.deepOrangeAccent[100],
              ),
            ),
          ),



// Row
Row(
  children: [
    Container(
      width: 80,
      height: 80,

      decoration: BoxDecoration(
        color:  Colors.amber[700],
        borderRadius: BorderRadius.circular(50),
      ),
    )
  ],
)


        ],
      ),
    );
  }
}
