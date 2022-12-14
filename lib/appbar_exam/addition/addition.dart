import 'package:flutter/material.dart';

class Addition extends StatelessWidget {
  const Addition({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        //Appbardagi barcha iconlar rangi
        backgroundColor: Colors.lime,
        //AppBar rangi
        //backgroundColor: Colors.transparent,
        //Appbar rangi ko'rinmaydi
        elevation: 0.0,
        //AppBar soyasi
        titleSpacing: 15.0,
        leading: const Icon(
          Icons.facebook,
          color: Colors.blue,
          //Icon rangi
          size: 30,
          //Icon rasmiri
        ),
        // centerTitle: true,
        //titleni surish
        title: const Text(
          "Flutter One",
          style: TextStyle(
            // backgroundColor: Colors.purple,
            //text orqa foni rangi
            color: Colors.white,
            //text o'zining rangi
          ),
        ),
        actions: const [Icon(Icons.person)],
      ),
      body: Center(
          child: Image.asset(
        "assets/images/img.jpg",
        width: 450,
        height: 450,
      )),
    );
  }
}
