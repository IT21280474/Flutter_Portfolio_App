import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "portfolio app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          title: const Text("Malith Madushan",
          style: TextStyle(fontWeight: FontWeight.w900,
          fontSize: 25,
          color: Colors.white),
          ),
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.menu,),),
            
          ],
        ),

        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text("Portfolio",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w500
                ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: Image.asset("assets/malith2.png",
                  ),
                ),
                //Button
                Container(
                  padding:EdgeInsets.all(15),
                  color: Colors.redAccent,
                  decoration: BoxDecoration(),
                  child: Text(
                    "My Details",
                   style: TextStyle(color: Colors.white)
                  ),
                  )
              ],
            ),
          ),
        ) ,
      ),
    );
  }
}