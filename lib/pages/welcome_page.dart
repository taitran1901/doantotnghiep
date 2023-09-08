import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            //logo
            Expanded(
              child: Container(
                
              )),
            //slide
            Expanded(
              flex: 3,child: Container(color: Colors.yellow,)),
            //button
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: Container(
                child: 
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                            child: Container(
                              padding: const EdgeInsets.symmetric(horizontal: 80,vertical: 10),
                              child: Text("Dang ky",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),)),
                            onPressed: (){},
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                            child: Container(
                              padding: const EdgeInsets.symmetric(horizontal: 70,vertical: 10),
                              child: Text("Dang nhap",style: TextStyle(color: Colors.white),)),
                            onPressed: (){},
                          ),
                        ],
                      ),
                    ],
                  ),
                
              ),
                   
            )
          ])),
    );
  }
}