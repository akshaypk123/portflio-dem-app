import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                
                padding: EdgeInsets.all(30),
                height: 300,
                width: double.infinity,
                color: Colors.orangeAccent,
                child: Column(
                  children: [
                    CircleAvatar(
                      //child: Image.asset('assets/akshay pk 2.jpg'),
                      backgroundImage: AssetImage('assets/akshay pk 2.jpg'), 
                      radius: 50, backgroundColor: Colors.blue,
                    ),
                    const SizedBox(height: 30),
                    Text("AKSHAY P K" , textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.w700 , fontSize: 40),),
                    Text("Loves Python , Machine Learning & Flutter  " , textAlign: TextAlign.center,  style: TextStyle(fontSize: 32 , ),
                     )
                  ],
                ),
                ),
              Divider(color: Colors.black , thickness: 5,height: 0,),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.grey,
                height: 100,
                child: Column(
                  children: [
                    const SizedBox(height: 15,),
                    Text("I'm a first year Btech student from College of Engineering Trivandrum" , textAlign: TextAlign.center, style: TextStyle(fontSize: 25 , color: Colors.white),),
                  ],
                ),                
              ),
              Divider(color: Colors.black , thickness: 5,height: 5,),
              Container(
                padding: EdgeInsets.all(5),
                child: Column(children: [
                  const SizedBox(height: 15,),
                  Text("Flutter Bootcamp pass" , textAlign: TextAlign.center, style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w800),),
                  const SizedBox(height: 15,),
                  Image.asset('assets/certificate.png' , fit: BoxFit.fill,),
                ],),
                  
              ),
            ],
          ),
        ),
                        
        ),      
      
    );
  }
}