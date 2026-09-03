import 'package:flutter/material.dart';
import 'package:my_profile/core/appColor.dart';

void main() {
  runApp(const MyProfile());
}

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: AppColor.secondary,
        appBar: AppBar(
          backgroundColor: AppColor.primary,
          elevation: 4,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios_new_outlined,
              color: AppColor.secondary,
              size: 30,
            ),
          ),
          title: const Text(
            'My Profile',
            style: TextStyle(
              color: AppColor.secondary,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.more_vert,
                color: AppColor.secondary,
                size: 30,
              ),
            ),
          ],
        ),

        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 50,
                vertical: 35,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                   CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage("assets/image/profile.jpg"),
                    ),

                  const SizedBox(height: 55),

                  Text(
                    "Mansour Mohamed",
                    style: TextStyle(
                      fontSize: 32,
                      color: AppColor.background,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),

                  const SizedBox(height: 12),

                  Text(
                    "Flutter Development",
                    style: TextStyle(
                      fontSize: 23,
                      color: AppColor.primary,
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                  const SizedBox(height: 45),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Icon(
                        Icons.location_pin,
                        color: AppColor.primary,
                        size: 32,
                      ),

                      const SizedBox(width: 10),

                      Text(
                        "Cairo, Egypt",
                        style: TextStyle(
                          fontSize: 20,
                          color: AppColor.background,
                        ),
                      ),

                      const SizedBox(width: 10),

                      Container(
                        height: 40,
                        width: 1.5,
                        color: Colors.grey.shade300,
                      ),

                      const SizedBox(width: 10),

                      Icon(
                        Icons.cake,
                        color: AppColor.primary,
                        size: 32,
                      ),

                      const SizedBox(width: 10),

                      Text(
                        "22 Years",
                        style: TextStyle(
                          fontSize: 20,
                          color: AppColor.background,
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 50),

                  SizedBox(
                    width: double.infinity,
                    height: 65,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColor.primary,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Icon(
                            Icons.edit,
                            color: AppColor.secondary,
                            size: 30,
                          ),

                          const SizedBox(width: 25),

                          Text(
                            "Edit Profile",
                            style: TextStyle(
                              color: AppColor.secondary,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  const SizedBox(height: 60),

                  Divider(
                    color: Colors.grey.shade300,
                    thickness: 1.5,
                  ),

                  const SizedBox(height: 45),

                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "About Me",
                      style: TextStyle(
                        fontSize: 24,
                        color: AppColor.background,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  const SizedBox(height: 25),

                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Flutter Developer who loves building beautiful mobile apps.",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey.shade700,
                        height: 1.6,
                      ),
                    ),
                  ),

                  const SizedBox(height: 45),

                  Divider(
                    color: Colors.grey.shade300,
                    thickness: 1.5,
                  ),

                  const SizedBox(height: 45),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [

                      Column(
                        children: [

                          Icon(
                            Icons.star_rate,
                            color: AppColor.accent,
                            size: 55,
                          ),

                          const SizedBox(height: 15),

                          Text(
                            "4.8",
                            style: TextStyle(
                              fontSize: 30,
                              color: AppColor.background,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          const SizedBox(height: 5),

                          Text(
                            "Rating",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ],
                      ),

                      Container(
                        height: 120,
                        width: 1.5,
                        color: Colors.grey.shade300,
                      ),

                      Column(
                        children: [

                          Icon(
                            Icons.work,
                            color: AppColor.primary,
                            size: 55,
                          ),

                          const SizedBox(height: 15),

                          Text(
                            "3 Years",
                            style: TextStyle(
                              fontSize: 30,
                              color: AppColor.background,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          const SizedBox(height: 5),

                          Text(
                            "Experience",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  const SizedBox(height: 40),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}