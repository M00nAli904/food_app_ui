import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:untitled2/notescolor/appcolor.dart';
import 'package:untitled2/screens/homepage.dart';

class details extends StatelessWidget {
  const details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 118,
              width: 375,
              decoration: BoxDecoration(
                color: appColor.orange,
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => HomePage(),
                                ));
                          },
                          child: Image(
                            image: AssetImage("assests/images/Back.png"),
                            height: 34,
                            width: 34,
                          ),
                        ),
                        Text(
                          "Details",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontFamily: "Poppins_Medium",
                              fontSize: 16,
                              color: appColor.white),
                        ),
                        Image(
                          image: AssetImage("assests/images/iwwa_option.png"),
                          height: 22,
                          width: 22,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  height: 650,
                  width: 375,
                  color: appColor.white,
                  child: const Column(
                    children: [
                      Image(
                          image:
                              AssetImage("assests/images/Mask Group (5).png"),
                          fit: BoxFit.cover),
                    ],
                  ),
                ),
                Positioned(
                  top: 290,
                  child: Column(
                    children: [
                      Container(
                        height: 390,
                        width: 375,
                        decoration: BoxDecoration(
                            color: appColor.white,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30),
                            )),
                        child: Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                "Fresh Salmon",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: "Poppins_Bold",
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                "Salmon filled and Avocado",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontFamily: "Poppins_Regular",
                                    fontWeight: FontWeight.w400,
                                    color: appColor.textcolor),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Image(
                                      image: AssetImage(
                                          "assests/images/ant-design_star-filled.png"),
                                      height: 20,
                                      width: 20),
                                  Image(
                                      image: AssetImage(
                                          "assests/images/ant-design_star-filled.png"),
                                      height: 20,
                                      width: 20),
                                  Image(
                                      image: AssetImage(
                                          "assests/images/ant-design_star-filled.png"),
                                      height: 20,
                                      width: 20),
                                  Image(
                                      image: AssetImage(
                                          "assests/images/ant-design_star-filled.png"),
                                      height: 20,
                                      width: 20),
                                  Image(
                                      image: AssetImage(
                                          "assests/images/ant-design_star-filled.png"),
                                      height: 20,
                                      width: 20),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "4.8",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: "Poppins_Bold",
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 2,
                                    ),
                                    child: Text(
                                      " (128 review)",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontFamily: "Poppins_Medium",
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 6),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$6.3",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontFamily: "Poppins_Bold",
                                        fontSize: 24,
                                        color: appColor.orange),
                                  ),
                                  SizedBox(
                                    width: 150,
                                  ),
                                  Image(
                                    image: AssetImage("assests/images/Min.png"),
                                    height: 20,
                                    width: 20,
                                  ),
                                  Text(
                                    "1",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontFamily: "Poppins_Bold",
                                        fontSize: 24),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 10),
                                    child: Image(
                                      image: AssetImage("assests/images/Plus.png"),
                                      height: 20,
                                      width: 20,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 20),
                              Text(
                                "Description",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: "Poppins_Bold",
                                    fontWeight: FontWeight.w400),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "orem ipsum dolor sit amet, consectetur adipiscing elit. Nam feugiat tellus a mattis ornare. Fusce sit amet libero id est iaculis hendrerit in quis nibh. Proin porttitor velit nec purus consequat hendrerit. Aenean vel volutpat metus. Ut ullamcorper arcu tellus, non semper nisl lobortis vitae. Nulla sit amet risus risus. Vestibulum euismod accumsan nulla.",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontFamily: "Poppins_Medium",
                                    fontWeight: FontWeight.w400,
                                    color: appColor.textcolor),
                              ),
                              SizedBox(height: 10),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => HomePage()));
                                },
                                child: Text(
                                  "Add to cart",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "Poppins_Bold",
                                      color: appColor.white),
                                ),
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  fixedSize: Size(319, 40),
                                  backgroundColor: appColor.orange,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
                Positioned(
                  top: 260,left: 260,
                  child: Image(
                    image: AssetImage("assests/images/Favorited (1).png"),height: 73,width: 73,),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
