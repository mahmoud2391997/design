import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomePage extends StatefulWidget {
  

  
  
  

  
  
  
  

  

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 late double height, width;
 

  

  @override
  Widget build(BuildContext context) {
    height =MediaQuery.of(context).size.height;
    
    width =MediaQuery.of(context).size.width;
    
    
    
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              
              children: [
                Container(
                  height: height* .4,
                        width: height* .7,          
      
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 189, 115, 19),
                    image: DecorationImage(
                                image: AssetImage("assets/mySchool.jpg"),
                            ),
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(100),
                              bottomLeft: Radius.circular(100),
                            ) 
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    
                  
                             
                  ),
      
                  child: Container(
                    height: height* .6,
                    decoration: BoxDecoration(
                      // color: Color.fromARGB(255, 202, 183, 149),
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(100),)
                    ),
                    child:Column(
                        children: [
      
                          SizedBox(
            height: 100,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 40),
     child: Column(
       children: [Padding(
         padding: const EdgeInsets.symmetric(vertical: 12.0),
         child: Container(
     decoration: BoxDecoration(
         color: Colors.grey[600],
         borderRadius: BorderRadius.circular(16),
     ),
        child: TextField(
          
                          enableSuggestions: false,
                          autocorrect: false,
          decoration: InputDecoration(
            contentPadding: const EdgeInsets.symmetric(vertical: 20),
            border: InputBorder.none,
            hintText: 'Email',
            
            prefixIcon: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Icon(FontAwesomeIcons.solidEnvelope,color: Colors.grey,size: 30,),
            )
     
          ),
          keyboardType: TextInputType.emailAddress,
          textInputAction: TextInputAction.next,
        ),
         ),
       )],
     ),
          ),
          
         Container(
            padding: const EdgeInsets.symmetric(horizontal: 40),
     child: Column(
       children: [Container(
     decoration: BoxDecoration(
       color: Colors.grey[600],
       borderRadius: BorderRadius.circular(16),
     ),
         child: TextField(
           
           enableSuggestions: false,
                          autocorrect: false,
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.symmetric(vertical: 20),
          border: InputBorder.none,
          hintText: 'Password',
          prefixIcon: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Icon(FontAwesomeIcons.lock,color: Colors.grey,size: 30,),
          )
     
        ),
        keyboardType: TextInputType.emailAddress,
        textInputAction: TextInputAction.next,
        obscureText: true,
         ),
       ),
       Column(children: [
        SizedBox(
          height: 100,
        ),
        Container(
          width: double.infinity,
          height: 60,
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(16),
          ),
          child: MaterialButton(onPressed: (){   
                          }
, child: Padding(padding: const EdgeInsets.symmetric(vertical: 16.0),
          child: Text('Login',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black ,)))),
        )
       ],)
       ],
     ),
                    ),
              ])
                )
            )],
            ),
          
          ],
        ),
      ),
    );
  }
}

