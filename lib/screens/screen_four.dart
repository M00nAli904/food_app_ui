import 'package:flutter/material.dart';
import 'package:untitled2/notescolor/appcolor.dart';
import 'homepage.dart';

class ScreenFour extends StatelessWidget {
  const ScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appColor.halfWhite,
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          Center(
            child: Container(
              height: 180,
              width: 180,
              decoration:
                  BoxDecoration(
                      shape: BoxShape.circle, color: Colors.white),
              child: Image.asset(
                "assests/images/Illustration (4).png",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Setup your address",
            style: TextStyle(
                fontFamily: "Poppins_Bold",
                fontWeight: FontWeight.w600,
                fontSize: 24,
                color: appColor.blacked),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Lorem ipsum dolor amet,",
            style: TextStyle(
                fontFamily: "Poppins_Light",
                fontWeight: FontWeight.w400,
                fontSize: 16,
                color: appColor.textcolor),
          ),
          SizedBox(
            height:5,
          ),
          Text("Consectetur adipiscing elit,",
              style: TextStyle(
                  fontFamily: "Poppins_Light",
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: appColor.textcolor)),
          SizedBox(
            height: 5,
          ),
          Text(
            "eiusmod tempor.",
            style: TextStyle(
                fontFamily: "Poppins_Light",
                fontWeight: FontWeight.w400,
                fontSize: 16,
                color: appColor.textcolor),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 272,
            width: 327,
            decoration: BoxDecoration(
                color: appColor.white,
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "Address",
                      labelStyle: TextStyle(
                          fontFamily: "Poppins_Regular",
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: appColor.textcolor),
                      hintText: ('1892 Wascana Parkway, Ontario'),
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
                SizedBox(
                  height:6,
                ),
                Row(
                  children: [
                    // Container(
                    //   height: 60,width: 140,
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(10),
                    //   ),
                    //   child: Row(
                    //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //     children: [
                    //       Text(
                    //         "Type",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,fontFamily: "Poppins_Light"),),
                    //       Icon(Icons.keyboard_arrow_down_rounded),
                    //     ],
                    //   ),
                    // ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: SizedBox(
                        height: 60,
                        width: 140,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: "Type",
                            labelStyle: TextStyle(
                                fontFamily: "Poppins_Regular",
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: appColor.textcolor),
                            hintText: ('State'),
                            hintStyle: TextStyle(
                                fontFamily: "Poppins_Medium",
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: appColor.blacked),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: appColor.gray.withOpacity(.8))),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.grey.withOpacity(.2))),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      height: 60,
                      width: 140,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Zip",
                          labelStyle: TextStyle(
                              fontFamily: "Poppins_Regular",
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: appColor.textcolor),
                          hintText: ('NIM'),
                          hintStyle: TextStyle(
                              fontFamily: "Poppins_Medium",
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: appColor.blacked),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: appColor.darkGray.withOpacity(.8))),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.grey.withOpacity(.2))),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          icon: const Image(
                            image: AssetImage(
                                "assests/images/Illustration (5).png"),
                          ),
                          content: Column(
                            children: [
                              Text(
                                "Congratulation!",
                                style: TextStyle(
                                    fontFamily: "Poppins_Bold",
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24,
                                    color: appColor.orange),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "You read to explore",
                                style: TextStyle(
                                    fontFamily: "Poppins_Bold",
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                    color: appColor.blacked),
                              ),
SizedBox(
                                height: 3,
                              ),
                              Text(
                                  "Lorem ipsum dolor amet.",
                                  style: TextStyle(
                                      fontFamily: "Poppins_Light",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: appColor.textcolor),
                              ),
                            ],
                          ),
                          actions: [
                            ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HomePage()));
                              },
                              child: Text(
                                "Let's go",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: "Poppins_Bold",
                                    color: appColor.white),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                fixedSize: Size(295, 56),
                                backgroundColor: appColor.orange,
                              ),
                            ),
                          ],
                        );
                      },
                    );
                  },
                  child: Text(
                    "Continue",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Poppins_Bold",
                        color: appColor.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                    fixedSize: Size(295, 56),
                    backgroundColor: appColor.orange,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
