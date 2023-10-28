import 'package:flutter/material.dart';
// import '../assets.dart';
import '../widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.grey[850],
          onPressed: () {},
          child: const Icon(Icons.cast),
        ),
        appBar: PreferredSize(preferredSize: Size(screenSize.width,50), child:const CustomAppbar() ),
      ),
    );
  }
}
