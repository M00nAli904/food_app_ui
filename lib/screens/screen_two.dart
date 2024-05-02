import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:untitled2/notescolor/appcolor.dart';

import 'Screen_three.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          SizedBox(height: 70,),
          Center(
            child: Container(
              height: 180,
              width: 180,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white
              ),
              child: Image.asset("assests/images/Illustration (2).png",fit: BoxFit.cover,),
            ),

          ),
          SizedBox(height: 10,),
          Text(
            "Register",style: TextStyle(fontFamily: "Poppins_Bold",fontWeight: FontWeight.w600,fontSize: 24,color:appColor.blacked),),
          SizedBox(height: 10,),
          Text(
            "Lorem ipsum dolor amet,",style: TextStyle(fontFamily: "Poppins_Light",fontWeight: FontWeight.w400,fontSize: 16,color: appColor.textcolor),),
          SizedBox(height: 10,),
          Text(
              "Consectetur adipiscing elit",style: TextStyle(fontFamily: "Poppins_Light",fontWeight: FontWeight.w400,fontSize: 16,color: appColor.textcolor)),
          SizedBox(height: 10,),
          Text(
            "eiusmod tempor",style: TextStyle(fontFamily: "Poppins_Light",fontWeight: FontWeight.w400,fontSize: 16,color: appColor.textcolor),),
          SizedBox(height: 10,),
         Column(
           children: [
           Container(
             height: 348,width: 327,
             decoration: BoxDecoration(
                 color: appColor.halfWhite,
                 borderRadius: BorderRadius.circular(10)
             ),
           child: Column(
             children: [
               Padding(
                   padding: EdgeInsets.all(10),
                   child: TextField(
                     decoration: InputDecoration(
                       labelText: "Name",labelStyle: TextStyle(fontFamily: "Poppins_Regular",fontWeight: FontWeight.w400,fontSize: 12,color: appColor.textcolor),
                       hintText: ('Douglas Saraboh'),
                       hintStyle: TextStyle(
                           fontFamily: "Poppins_Medium",
                           fontSize: 16,
                           fontWeight: FontWeight.w400,
                           color: appColor.blacked),
                       focusedBorder: OutlineInputBorder(
                           borderSide: BorderSide(
                               color: appColor.darkGray.withOpacity(.8))),
                       enabledBorder: OutlineInputBorder(
                           borderSide:
                           BorderSide(color: Colors.grey.withOpacity(.2))),
                     ),
                   ),
                 ),
               Padding(
                 padding:EdgeInsets.all(10),
                 child: TextField(
                   decoration: InputDecoration(
                     prefixIcon: Padding(
                       padding: EdgeInsets.only(right:10,left:10),
                       child: Image(image:AssetImage("assests/images/Flag.jpg",),height: 15,width: 20,),
                     ),
                     labelText: "Phone Number",labelStyle: TextStyle(fontFamily: "Poppins_Regular",fontWeight: FontWeight.w400,fontSize: 12,color: appColor.textcolor),
                     hintText: ('+1 (312) 555 2409'),
                     hintStyle: TextStyle(
                         fontFamily: "Poppins_Medium",
                         fontSize: 16,
                         fontWeight: FontWeight.w400,
                         color:appColor.blacked),
                     focusedBorder: OutlineInputBorder(
                         borderSide: BorderSide(
                             color: appColor.darkGray.withOpacity(.8))),
                     enabledBorder: OutlineInputBorder(
                         borderSide:
                         BorderSide(color: Colors.grey.withOpacity(.2))),
                   ),
                 ),
               ),
               Padding(
                 padding:EdgeInsets.all(10),
                 child: TextField(
                   decoration: InputDecoration(
                     labelText: "Password",labelStyle: TextStyle(fontFamily: "Poppins_Regular",fontWeight: FontWeight.w400,fontSize: 12,color: appColor.textcolor),
                     hintText: ('*******'),
                     hintStyle: TextStyle(
                         fontFamily: "Poppins_Medium",
                         fontSize: 16,
                         fontWeight: FontWeight.w400,
                         color:appColor.blacked),
                     focusedBorder: OutlineInputBorder(
                         borderSide: BorderSide(
                             color: appColor.darkGray.withOpacity(.8))),
                     enabledBorder: OutlineInputBorder(
                         borderSide:
                         BorderSide(color: Colors.grey.withOpacity(.2))),
                   ),
                 ),
               ),
               SizedBox(height: 10,),
               ElevatedButton(
                 onPressed: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=> ScreenThree()
                   ));
                 },
                 child: Text(
                   "Continue",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,fontFamily: "Poppins_Bold",color: appColor.white),),
                 style: ElevatedButton.styleFrom(
                   shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(100),
                   ),
                   fixedSize: Size(295,56),
                   backgroundColor:appColor.orange,
                 ),),
             ],
           ),

           ),
         ],




         ),
        ],

      ),
    );
  }
}
