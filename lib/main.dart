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
                const SizedBox(
                  height: 30,
                ),
                //Button
               GestureDetector (
                onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      
                      decoration: BoxDecoration(
                        color: const  Color.fromARGB(255, 8, 223, 195),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: const Text(
                        "My Details",
                       style: TextStyle(color: Colors.white,fontSize: 20,
                    fontWeight: FontWeight.w400)
                      ),
                      ),
                  ),
                ),
//second screen 
                Center(
                  child: Image.asset("assets/malith2.png",
                  height:200 ,
                  scale: 2,
                  ),
                ),
                const Text("My name is Malith Madushan Liyanage, and I am a dedicatedsoftware engineering undergraduate student. I am a tech Enthuses and Fast Learner. I had the privilege of attending Kannangara Central College during my school years, where I developed a strong foundation in academics and a passion for technology.",
                textAlign:TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  
                  
                ),
                ),

//Side Scrolling  Buttons
                 SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                   child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Row(
                      children: [
                        GestureDetector (
                                     onTap: () {},
                      
                        child: Container(
                          padding: const EdgeInsets.all(15),
                          
                          
                          decoration: BoxDecoration(
                            color: const  Color.fromARGB(255, 8, 223, 195),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: const Text(
                            "Education",
                           style: TextStyle(color: Colors.white,fontSize: 20,
                        fontWeight: FontWeight.w400)
                          ),
                          ),
                      ),
                      
                      GestureDetector (
                                     onTap: () {},
                      
                        child: Container(
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.only(left: 20),
                          
                          decoration: BoxDecoration(
                            color: const  Color.fromARGB(255, 8, 223, 195),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: const Text(
                            "Skills",
                           style: TextStyle(color: Colors.white,fontSize: 20,
                        fontWeight: FontWeight.w400)
                          ),
                          ),
                      ),
                      GestureDetector (
                                     onTap: () {},
                      
                        child: Container(
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.only(left: 20),
                          
                          decoration: BoxDecoration(
                            color: const  Color.fromARGB(255, 8, 223, 195),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: const Text(
                            "Group Projects",
                           style: TextStyle(color: Colors.white,fontSize: 20,
                        fontWeight: FontWeight.w400)
                          ),
                          ),
                      ),
                      GestureDetector (
                                     onTap: () {},
                      
                        child: Container(
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.only(left: 20),
                          
                          decoration: BoxDecoration(
                            color: const  Color.fromARGB(255, 8, 223, 195),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: const Text(
                            "Personal Projects",
                           style: TextStyle(color: Colors.white,fontSize: 20,
                        fontWeight: FontWeight.w400)
                          ),
                          ),
                      ),
                                     
                      ],
                                     ),
                   ),

                 ),
 //Education page     
                const Text("B.SC HONS INFORMATION TECHNOLOGY SPECIALIZATION - SOFTWARE ENGINEERING MAY 2021 to MAY 2025",
                textAlign:TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,),
                ),

                  const SizedBox(
                    height: 50,
                  ),

                const Text("AONO NAOKO VOCATIONAL COMPUTER TRAINING INSTITUTE -COMPUTER APPLICATION ASSISTANT COURSE – VERY GOOD PASS  2015",
                textAlign:TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,),
                ),

//Skills page
              const Text("Html\n" 
              "React js\n" 
              "Css\n" 
              "Node js\n"
              "JavaScript\n" 
              "Express js\n"
              "php\n"
              "Mongo DB\n"
              "Java/Kotlin\n" 
              "Post man\n"
              "python\n" 
              "C/ C++\n"
              "My SQL\n"
              "Wordpress\n"
              "UI/UX (figma)\n",
                textAlign:TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,),
                ),
            
              ],
            ),
          ),
        ) ,
      ),
    );
  }
}