import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:untitled2/notescolor/appcolor.dart';

import 'details.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: appColor.halfWhite,
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              color: appColor.orange,
              child: Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "MySushi",
                          style: TextStyle(
                              fontFamily: "Poppins_Bold",
                              fontWeight: FontWeight.w500,
                              fontSize: 22,
                              color: appColor.white),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Image(
                            image: AssetImage(
                                "assests/images/maki_restaurant-sushi.png"),
                            height: 25,
                            width: 28,
                          ),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Image(
                          image: AssetImage("assests/images/Cart.png"),
                          height: 25,
                          width: 28,
                        ),
                        Image(
                          image: AssetImage("assests/images/Profile.png"),
                          height: 24,
                          width: 24,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 20, left: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        contentPadding: EdgeInsets.all(10),
                        filled: true,
                        fillColor: appColor.white,
                        prefixIcon: Padding(
                          padding: EdgeInsets.all(15),
                          child: Image.asset(
                            color: Colors.orange,
                            "assests/images/Group.png",
                            height: 5,
                            width: 5,
                          ),
                        ),
                        hintText: ('Search here ...'),
                        hintStyle: TextStyle(
                            fontFamily: "Poppins_Medium",
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: appColor.textcolor),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: appColor.gry.withOpacity(.8))),
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey.withOpacity(.2))),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              child: Container(
                height: 527,
                width: 375,
                decoration: BoxDecoration(
                  color: appColor.halfWhite,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 280,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 180),
                      child: Text(
                        "Recommendation",
                        style: TextStyle(
                            fontFamily: "Poppins_Bold",
                            fontWeight: FontWeight.w600,
                            fontSize: 16),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => details(),
                            ));
                      },
                      child: Container(
                        height: 89,
                        width: 319,
                        decoration: BoxDecoration(
                          color: appColor.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Row(
                          children: [
                            Image(
                              image: AssetImage(
                                  "assests/images/Mask Group (1).png"),
                              fit: BoxFit.fitHeight,
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Fresh Salmon",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontFamily: "Poppins_Medium",
                                            fontWeight: FontWeight.w400,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        width: 90,
                                      ),
                                      Image(
                                        image: AssetImage(
                                            "assests/images/Vector (1).png"),
                                        height: 20,
                                        width: 20,
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 100),
                                  child: Text(
                                    " Salmon filled and Avocado",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Poppins_Regular",
                                        fontSize: 8,
                                        color: Colors.grey),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Image(
                                      image: AssetImage(
                                          "assests/images/ant-design_star-filled.png"),
                                      height: 15,
                                      width: 15,
                                    ),
                                    Text(
                                      " 4.8",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Poppins_Regular",
                                        fontSize: 10,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text(
                                      " (128 review)",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontFamily: "Poppins_Regular",
                                          fontSize: 8,
                                          color: Colors.black),
                                    ),
                                    SizedBox(
                                      width: 90,
                                    ),
                                    Text(
                                      "\$6.3",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontFamily: "Poppins_Medium",
                                          fontSize: 15,
                                          color: Colors.orange),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => details(),
                            ));
                      },
                      child: Container(
                        height: 89,
                        width: 319,
                        decoration: BoxDecoration(
                          color: appColor.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Row(
                          children: [
                            Image(
                              image: AssetImage(
                                  "assests/images/Mask Group (2).png"),
                              fit: BoxFit.fitHeight,
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(2),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Smoked Salmon",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontFamily: "Poppins_Medium",
                                            fontWeight: FontWeight.w400),
                                      ),
                                      SizedBox(
                                        width: 80,
                                      ),
                                      Image(
                                        image: AssetImage(
                                            "assests/images/Vector (1).png"),
                                        height: 20,
                                        width: 20,
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 110),
                                  child: Text(
                                    "Salmon and Cucumber",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Poppins_Regular",
                                        fontSize: 8,
                                        color: Colors.grey),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Image(
                                      image: AssetImage(
                                          "assests/images/ant-design_star-filled.png"),
                                      height: 15,
                                      width: 15,
                                    ),
                                    Text(
                                      " 4.9",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontFamily: "Poppins_Regular",
                                          fontSize: 10),
                                    ),
                                    Text(
                                      " (365 review)",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontFamily: "Poppins_Regular",
                                          fontSize: 8),
                                    ),
                                    SizedBox(
                                      width: 100,
                                    ),
                                    Text(
                                      "\$5.7",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontFamily: "Poppins_Medium",
                                          fontSize: 15,
                                          color: Colors.orange),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 165,
              left: 24,
              child: Container(
                height: 325,
                width: 319,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assests/images/Mask Group (5).png"),
                      fit: BoxFit.contain,
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              top: 390,
              left: 40,
              child: Container(
                decoration: BoxDecoration(
                  color: appColor.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 101,
                width: 285,
                alignment: Alignment.bottomCenter,
                child: const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Special Packet Sushi #2",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                fontFamily: "Poppins_Regular"),
                          ),
                          Image(
                            image: AssetImage("assests/images/Vector.png"),
                            height: 20,
                            width: 20,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image(
                      image: AssetImage("assests/images/Line 1.png"),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image(
                            image: AssetImage(
                                "assests/images/ant-design_star-filled.png"),
                            height: 20,
                            width: 20,
                          ),
                          Text(
                            "4.8",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                fontFamily: "Poppins_Regular"),
                          ),
                          Text(
                            "(128 review)",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                fontFamily: "Poppins_Regular"),
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          Text(
                            "\$12.9",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                fontFamily: "Poppins_Regular",
                                color: Colors.orange),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 165,
              left: 24,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => details(),
                      ));
                },
                child: Container(
                    height: 41,
                    width: 120,
                    decoration: BoxDecoration(
                        color: appColor.red,
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10))),
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Row(
                        children: [
                          const Image(
                            image: AssetImage(
                                "assests/images/ant-design_fire-filled.png"),
                            height: 20,
                            width: 20,
                          ),
                          Text(
                            " Best Seller",
                            style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Poppins_Medium",
                                fontWeight: FontWeight.w600,
                                color: appColor.white),
                          )
                        ],
                      ),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
