import 'package:flutter/material.dart';

void main()=> 
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomepageView(),
  ));
  class HomepageView extends StatefulWidget {
  const HomepageView({super.key});

  @override
  State<HomepageView> createState() => _HomepageViewState();
}

class _HomepageViewState extends State<HomepageView> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[600],
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 143, 137, 137),
      ),
      body: SafeArea(child: Container()),
    );
  }
}




