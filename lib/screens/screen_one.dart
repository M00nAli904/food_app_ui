import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/notescolor/appcolor.dart';
import 'package:untitled2/screens/screen_two.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          SizedBox(height: 80,),
          Center(
            child: Container(
              height: 271,
              width: 280,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white
              ),
              child: Image.asset("assests/images/Illustration (1).png",fit: BoxFit.cover,),
            ),

          ),
        SizedBox(height: 50,),
          Text(
            "Let's get Started",style: TextStyle(fontFamily: "Poppins_Bold",fontWeight: FontWeight.w600,fontSize: 24,color: appColor.blacked),),
          SizedBox(height: 10,),
          Text(
            "Lorem ipsum dolor amet,",style: TextStyle(fontFamily: "Poppins_Light",fontWeight: FontWeight.w400,fontSize: 16,color: appColor.textcolor),),
          SizedBox(height: 10,),
          Text(
            "Consectetur adipiscing elit",style: TextStyle(fontFamily: "Poppins_Light",fontWeight: FontWeight.w400,fontSize: 16,color: appColor.textcolor)),
          SizedBox(height: 10,),
          Text(
            "eiusmod tempor",style: TextStyle(fontFamily: "Poppins_Light",fontWeight: FontWeight.w400,fontSize: 16,color: appColor.textcolor),),
          SizedBox(
            height: 100,),
         ElevatedButton(
           onPressed: (){
           Navigator.push(context, MaterialPageRoute(builder: (context)=> ScreenTwo()
           ));
         },
             child: Text(
               "Create Account",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,fontFamily: "Poppins_Bold",color: appColor.white),),
           style: ElevatedButton.styleFrom(
             shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(100),
             ),
               fixedSize: Size(327,56),
             backgroundColor:appColor.orange,
           ),),
          SizedBox(
            height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Have an account? ",style: TextStyle(fontFamily: "Poppins_Regular",fontWeight: FontWeight.w600,fontSize: 16,color: appColor.textcolor),),
              Text(
                "Login",style: TextStyle(fontFamily: "Poppins_Regular",fontWeight: FontWeight.w600,fontSize: 16,color: appColor.orange),),

            ],
          )
        ],
      ),


    );
  }
}
