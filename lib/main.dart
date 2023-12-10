import 'package:flutter/material.dart';

void main() {
  runApp(information_about_doctor());
}

class information_about_doctor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image(
                        image: AssetImage('images/doctor photo.png'),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xFFF4AD75),
                      ),
                    ),
                    SizedBox(width: 35),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Dr. Magdi\nYacoub',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Heart Speailist',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.w300),
                        ),
                        SizedBox(height: 40),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              child: Icon(
                                Icons.email,
                                size: 40,
                                color: Color(0xFFF6AC75),
                              ),
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xFFFBE4E6),
                              ),
                            ),
                            SizedBox(width: 15),
                            Container(
                              child: Icon(
                                Icons.phone,
                                size: 40,
                                color: Color(0xFFF6AC75),
                              ),
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xFFFBE4E6),
                              ),
                            ),
                            SizedBox(width: 15),
                            Container(
                              child: Icon(
                                Icons.video_call_sharp,
                                size: 40,
                                color: Color(0xFFF6AC75),
                              ),
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xFFFBE4E6),
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 30),
                Text(
                  'About',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 8),
                Text(
                  'Born in Egypt and graduated from Cairo University Medical School in 1957 he trained in London and held an Assistant Professorship at the University of Chicago.',
                  style: TextStyle(
                      fontWeight: FontWeight.w300,
                      color: Colors.grey,
                      fontSize: 16),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.grey[700],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Address',
                                  style: TextStyle(
                                    fontSize: 35,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'St. off, 7 Aziz Abaza,\n26 July St, Zamalek\n,Cairo Governorate',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey,
                                      fontSize: 16),
                                )
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.schedule_sharp,
                              color: Colors.grey[700],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Text(
                                  'Schedule',
                                  style: TextStyle(
                                    fontSize: 35,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'Sunday - Friday\n9:00 AM - 5:00 PM',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey,
                                      fontSize: 16),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image(
                        image: AssetImage('images/map_image.JPG'),
                        height: 200,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
