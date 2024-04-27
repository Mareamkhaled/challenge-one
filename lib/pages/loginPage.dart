import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff6D60F8),
      body: Column(
        children: [
         
          Image(
            height: 300,
            width: 350,
            image: AssetImage('assets/image.png')
            ),
          Expanded(
            child: Container(
             
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40)
                )
              ),
            
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 16,top: 16),
                    child: Text('Email' ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.grey
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16,top: 16),
                    child: Text('User Name' ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.grey
                      ),
                    ),
                  ),
                  // Padding(
                  //   padding: const EdgeInsets.only(left: 16,top: 16),
                  //   child: Text('Password' ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                  // ),
                  // Padding(
                  //   padding: const EdgeInsets.all(10),
                  //   child: Container(
                      
                  //     height: 50,
                  //     decoration: BoxDecoration(
                  //       borderRadius: BorderRadius.circular(16),
                  //       color: Colors.grey
                  //     ),
                  //   ),
                  // ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 15),
                    child: SizedBox(
                      
                      width: 350,
                      height: 50,
                      child: ElevatedButton(onPressed: (){}, child: Text('Sign In',style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                              ),
                              style: ElevatedButton.styleFrom(
                              
                              backgroundColor: Colors.amber,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          
                              ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 180,top: 5),
                    child: Text("Or",style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.w400),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('assets/google.png')
                      ),
                      Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('assets/FACEBOOK.png')
                      ),
                      Image(
                        height: 60,
                        width: 60,
                        image: AssetImage('assets/OIP.jpeg')
                      ),
            
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Row(
                      children: [
                        Text('Don\'t have an account?' ,style: TextStyle(color: Colors.black ,fontWeight: FontWeight.bold),),
                        Text('Create Account' ,style: TextStyle(color: Colors.amber ,fontWeight: FontWeight.bold),)
                      
                     
                      ],
                    ),
                  )
               
                ],
              ),
            
            ),
          )





          

        
        
        ],
      ),
    );
  }
}