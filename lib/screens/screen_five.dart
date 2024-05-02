import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/notescolor/appcolor.dart';

class ScreenFive extends StatelessWidget {
  const ScreenFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: appColor.grays,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                height: 180,
                width: 180,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.white),
                child: Image.asset(
                  "assests/images/Illustration (4).png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
                height: 480,
                width: 327,

                color: appColor.halfWhite,
                child: Column(
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Center(
                      child: Column(
                        children: [
                          Container(
                            height: 180,
                            width: 180,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.white),
                            child: Image.asset(
                              "assests/images/Illustration (5).png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text(
                            "Congratulation!",style: TextStyle(fontFamily: "Poppins_Bold",fontWeight: FontWeight.w600,fontSize: 24,color:appColor.orange),),
                          SizedBox(height: 10,),
                          Text(
                            "You read to explore",style: TextStyle(fontFamily: "Poppins_Bold",fontWeight: FontWeight.w600,fontSize: 24,color: appColor.blacked),),
                          SizedBox(height: 15,),
                          Text(
                              "Lorem ipsum dolor amet.",style: TextStyle(fontFamily: "Poppins_Light",fontWeight: FontWeight.w400,fontSize: 16,color: appColor.textcolor)),
                          SizedBox(height: 10,),
                          ElevatedButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=> ScreenFive()
                              ));
                            },
                            child: Text(
                              "Let's go",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,fontFamily: "Poppins_Bold",color: appColor.white),),
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
                ))
          ],
        ),
      ),
    );
  }
}
