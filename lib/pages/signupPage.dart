import 'package:challenge_one/pages/loginPage.dart';
import 'package:challenge_one/views/Homeview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class signupPage extends StatelessWidget {
  const signupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff6D60F8),
      body: Column(
        children: [
         
          Image(
            height: 200,
            width: 300,
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
                    child: Text('Password' ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
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
                    padding: const EdgeInsets.only(left: 20,top: 15),
                    child: SizedBox(
                      
                      width: 350,
                      height: 40,
                      child: ElevatedButton(onPressed: (){}, child: Text('Sign Up',style: TextStyle(
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
                    padding: const EdgeInsets.only(left: 180,top: 1),
                    child: Text("Or",style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.w400),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image(
                        height: 40,
                        width: 40,
                        image: AssetImage('assets/google.png')
                      ),
                      Image(
                        height: 40,
                        width: 40,
                        image: AssetImage('assets/FACEBOOK.png')
                      ),
                      Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('assets/OIP.jpeg')
                      ),

                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Row(
                      
                      children: [
                    
                        // Text('Already have an account?' ,style: TextStyle(color: Colors.black ,fontWeight: FontWeight.bold),),
                        // Text('Login' ,style: TextStyle(color: Colors.amber ,fontWeight: FontWeight.bold),)
                         Text('Already have an account?' ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                      TextButton(
                    onPressed: () {
                      // Navigate to login page
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context) => loginPage()),
                       );
                    },
                    child: Text('Login' , style: TextStyle(color: Color(0xffFBCD3C),fontWeight: FontWeight.bold),),
                                      ),
                      ],
                    ),
                  )
                //   SizedBox(height: 20.0),
                //   Text('Email' , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w600),),
                // Container(
                //  margin: EdgeInsets.all(10),
                //   decoration: BoxDecoration(
                //      color: Color.fromARGB(255, 240, 236, 236),
                //     borderRadius: BorderRadius.circular(16),
                    
                //   ),
                 
                //   height: 50,
                //   width: double.infinity,
                //   child: TextField(
                //     textAlign: TextAlign.left,
                //     decoration: InputDecoration(hintText: 'Email'
                //     ,border: InputBorder.none),
                    
                //   ),
                // ),
                // SizedBox(height: 0),
                // Text('UserName' , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w600),),
                // Container(
                //   margin: EdgeInsets.all(10),
                //   decoration: BoxDecoration(
                //      color: Color.fromARGB(255, 240, 236, 236),
                //     borderRadius: BorderRadius.circular(16),
                    
                //   ),
                 
                //   height: 50,
                //  // width: 350,
                //   child: TextField(
                //     decoration: InputDecoration(hintText: 'Username'
                //     ,border: InputBorder.none),
                //   ),
                // ),
                // SizedBox(height: 0),
                // Text('Password' , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w600),),
                // Container(
                //   margin: EdgeInsets.all(10),
                //   decoration: BoxDecoration(
                //      color: Color.fromARGB(255, 240, 236, 236),
                //     borderRadius: BorderRadius.circular(16),
                    
                //   ),
                 
                //   height: 50,
                //  // width: 350,
                //   child: TextField(
                //     obscureText: true,
                //     decoration: InputDecoration(hintText: 'Password'
                //     ,border: InputBorder.none),
                    
                //   ),
                // ),
                // SizedBox(height: 50),
                // ElevatedButton(
                //   onPressed: () {},
                //   child: Text('Sign Up'),
                //   style: ElevatedButton.styleFrom(
                //     backgroundColor: Colors.yellow,
                //     shape: RoundedRectangleBorder(
                //       borderRadius: BorderRadius.circular(30.0),
                //     ),
                //   ),
                // ),
                ],
              ),

            ),
          )


//          Expanded(
//            child: Container(
//             decoration: BoxDecoration(
//               color: Colors.white,
//               borderRadius: BorderRadius.only(
//                 topLeft: Radius.circular(35),
//                 topRight: Radius.circular(35))
//             ),
//             child: Padding(
//               padding: const EdgeInsets.all(10),
//               child: Column (
              
//                 children: [
//                   //  Text('Email' ,style: TextStyle(color: Colors.black),)
//                   Padding(
//                     padding: const EdgeInsets.only(bottom: 0),
//                     child: TextField(
//                       decoration: InputDecoration(
//                          hintText: 'Email', hintStyle: TextStyle(color: Colors.black , fontSize: 20) ,
//                        border: InputBorder.none
//                       ),
//                     ),
//                   ),
//                    SizedBox(height: 10,),
//                   Container(
//                     height: 50,
//                     // width: 100,
//                     padding: EdgeInsets.all(10),
//                     decoration: BoxDecoration(
                      
//                       color: Color(0xffF3F3F3),
//                       borderRadius: BorderRadius.circular(10)
//                     ),
//                   //  child: Text(
//                   //   'alaa1232@gmail.com', // Replace with your desired text
//                   //  style: TextStyle(
//                   //                    color: Colors.grey, // Adjust color and other styles as needed
//                   //                   ),
//                   //    ), 
//                   ),

//                   Padding(
//                     padding: const EdgeInsets.only(bottom: 0),
//                     child: TextField(
//                       decoration: InputDecoration(
//                          hintText: 'UserName', hintStyle: TextStyle(color: Colors.black , fontSize: 20) ,
//                        border: InputBorder.none
//                       ),
//                     ),
//                   ),
//                    SizedBox(height: 10,),
//                   Container(
//                     height: 50,
//                     // width: 100,
//                     padding: EdgeInsets.all(10),
//                     decoration: BoxDecoration(
                      
//                       color: Color(0xffF3F3F3),
//                       borderRadius: BorderRadius.circular(10)
//                     ),
//                   //  child: Text(
//                   //   'alaa1232@gmail.com', // Replace with your desired text
//                   //  style: TextStyle(
//                   //                    color: Colors.grey, // Adjust color and other styles as needed
//                   //                   ),
//                   //    ), 
//                   ),

//                   Padding(
//                     padding: const EdgeInsets.only(bottom: 0),
//                     child: TextField(
//                       decoration: InputDecoration(
//                          hintText: 'Password', hintStyle: TextStyle(color: Colors.black , fontSize: 20) ,
//                        border: InputBorder.none
//                       ),
//                     ),
//                   ),
//                    SizedBox(height: 10,),
//                   Container(
//                     height: 50,
//                     // width: 100,
//                     padding: EdgeInsets.all(10),
//                     decoration: BoxDecoration(
                      
//                       color: Color(0xffF3F3F3),
//                       borderRadius: BorderRadius.circular(10)
//                     ),
//                   //  child: Text(
//                   //   'alaa1232@gmail.com', // Replace with your desired text
//                   //  style: TextStyle(
//                   //                    color: Colors.grey, // Adjust color and other styles as needed
//                   //                   ),
//                   //    ), 
//                   ),
//  Padding(
//    padding: const EdgeInsets.only(top: 15),
//    child: SizedBox(
//     width: 400,
//     height: 50,
//      child: ElevatedButton(
          
//           onPressed: () {
//             // Handle button press
//             Navigator.push(context,
//                           MaterialPageRoute(builder: (context) {
//                             return Homeview();
//                           },),
//                            );
//           },
//           child: Text(
//             'Sign Up',
//             style: TextStyle(
//               color: Colors.black,
//               fontSize: 16,
//             ),
//           ),
//           style: ElevatedButton.styleFrom(
          
//             backgroundColor: Colors.amber,
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(10.0),
//             ),
//           ),
//         ),
//    ),
//  )
//                 ,Padding(
//                   padding: const EdgeInsets.only(top: 5),
//                   child: Text('Or',style: TextStyle(fontWeight: FontWeight.w600 , fontSize: 20),),
//                 )
//                 ,

//  Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
                
//                  SizedBox(width: 5),
//                 IconButton(
                  
//                   icon: Image.asset('assets/google-logo.png'),
//                   // Or use a custom drawing widget
//                   onPressed: () {
//                     // Handle sign up with Google here
//                   },
//                 ),
//                 IconButton(
//                   icon: Image.asset('assets/OIP.jpeg'),
//                   // Or use a custom drawing widget
//                   onPressed: () {
//                     // Handle sign up with Apple here
//                   },
//                 ),
//                 IconButton(
//                   icon: Image.asset('assets/FACEBOOK.png'),
//                   // Or use a custom drawing widget
//                   onPressed: () {
//                     // Handle sign up with Facebook here
//                   },
//                 ),
//               ],
//             ),

//                 ],
//               ),
//             ),
           
           
//            ),
//          ) ,

        
        
        ],
      ),
    );
  }
}