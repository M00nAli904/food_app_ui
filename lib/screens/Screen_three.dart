import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:untitled2/notescolor/appcolor.dart';
import 'package:untitled2/screens/screen_four.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 80,),
            Center(
              child: Container(
                height: 180,
                width: 180,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white
                ),
                child: Image.asset("assests/images/Illustration (3).png",fit: BoxFit.cover,),
              ),

            ),
            SizedBox(height: 20,),
            Text(
              "Verification",style: TextStyle(fontFamily: "Poppins_Bold",fontWeight: FontWeight.w600,fontSize: 24,color:appColor.blacked),),
            SizedBox(height: 10,),
            Text(
              "Lorem ipsum dolor amet,",style: TextStyle(fontFamily: "Poppins_Light",fontWeight: FontWeight.w400,fontSize: 16,color: appColor.textcolor),),
            SizedBox(height: 10,),
            Text(
                "Consectetur adipiscing elit,",style: TextStyle(fontFamily: "Poppins_Light",fontWeight: FontWeight.w400,fontSize: 16,color: appColor.textcolor)),
            SizedBox(height: 10,),
            Text(
              "eiusmod tempor.",style: TextStyle(fontFamily: "Poppins_Light",fontWeight: FontWeight.w400,fontSize: 16,color: appColor.textcolor),),
            SizedBox(height: 10,),
            Container(
              height:206,width: 327,
              decoration: BoxDecoration(
                  color: appColor.halfWhite,
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                   SizedBox(height:53,width:40,
                     child: TextFormField(
                       onChanged: (value){
                         if(value.length==1){
                           FocusScope.of(context).nextFocus();
                         }
                       },
                       cursorColor: Colors.black,
                       style: Theme.of(context).textTheme.headlineSmall,
                       keyboardType: TextInputType.number,
                       textAlign: TextAlign.center,
                       inputFormatters: [
                         LengthLimitingTextInputFormatter(1),
                         FilteringTextInputFormatter.digitsOnly,
                       ],
                     ),
                   ),
                   SizedBox(height:53,width:40,
                        child: TextFormField(
                          onChanged: (value){
                            if(value.length==1){
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          cursorColor: Colors.black,
                          style: Theme.of(context).textTheme.headlineSmall,
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1),
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                        ),
                      ),
                   SizedBox(height:53,width:40,
                        child: TextFormField(
                          onChanged: (value){
                            if(value.length==1){
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          cursorColor: Colors.black,
                          style: Theme.of(context).textTheme.headlineSmall,
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1),
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                        ),
                      ),
                   SizedBox(height:53,width:40,
                        child: TextFormField(
                          onChanged: (value){
                            if(value.length==1){
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          cursorColor: Colors.black,
                          style: Theme.of(context).textTheme.headlineSmall,
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1),
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 50,),
                  ElevatedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> ScreenFour()
                      ));
                    },
                    child:
                    Text(
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

            )

          ],
        ),
      ),
    );
  }
}
