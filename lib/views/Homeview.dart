import 'package:challenge_one/pages/loginPage.dart';
import 'package:challenge_one/pages/signupPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff6D60F8),
      body: Column(
       
       children: [
          Container(
            padding: EdgeInsets.only(top: 70 , left: 55),
            
            height: 200,
            width: 500,
            child: Text("Let\'s Get Started", style: TextStyle(
              color: Colors.white,
              fontSize: 37,
              fontWeight: FontWeight.w600
            ), ),

            
          ),
          
          Image(
            height: 183,
            image: AssetImage('assets/image.png'),
            width: 326,
            
            ),
        //  Text("Sign Up" , style: TextStyle(
        //   height: 5
        //  ),),
        //  GestureDetector(
        //   onTap: () {
            
        //   },
        //    child: Container(
            
        //     decoration: BoxDecoration(
        //       color: Color(0xffFBCD3C),
        //       borderRadius: BorderRadiusDirectional.circular(16)
        //     ),
        //     width: 303,
        //     height: 48,
            
        //    ),
        //  )
Padding(
  padding: const EdgeInsets.only(top: 200),
  child: SizedBox(
    height: 48,
    width: 303,
    
    child: ElevatedButton(
      
      onPressed: () {
        // Handle button press
        Navigator.push(context,
                      MaterialPageRoute(builder: (context) => signupPage()),
                       );
      },
      child: Text(
        'Sign Up',
        style: TextStyle(
          color: Colors.black,
          fontSize: 16,
        ),
      ),
      style: ElevatedButton.styleFrom(
        
        backgroundColor: Colors.amber,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    ),
  ),
),

// Text("Already has an account?")
SizedBox(height: 10),
Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Already have an account?' ,style: TextStyle(color: Colors.white),),
                  TextButton(
                    onPressed: () {
                      // Navigate to login page
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context) => loginPage()),
                       );
                    },
                    child: Text('Login' , style: TextStyle(color: Color(0xffFBCD3C)),),
                  ),
                ],
              ),
            
        ],
      ),
    );
  }
}