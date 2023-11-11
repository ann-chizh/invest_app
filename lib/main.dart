import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  static const Color myFirstGreyColor = Color(0xFF4f4f4f);
  static const Color mySecondGreyColor = Color(0xFF828282);
  static const Color myGreenColor = Color(0xFF31a062);
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 71),

            IconButton(
             // icon: Image.asset('assets/return.png'),
              icon: Icon(Icons.arrow_back),
              onPressed: (){},
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                'Create an account',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 34,
                ),
              ),
            ),
            SizedBox(height: 5),
            Center(
              child: Text(
                'Invest and double your income now',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                   color: myFirstGreyColor
                ),
              ),
            ),
            SizedBox(height: 87),
        Padding(
          padding: EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Full name',
                hintStyle: TextStyle(
                  fontSize: 17,
                  color: mySecondGreyColor
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                  contentPadding: EdgeInsets.only(left: 20, bottom: 20, top: 20)
              ),
            ),
        ),
            SizedBox(height: 18),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Email address',
                hintStyle: TextStyle(
                    fontSize: 17,
                    color: mySecondGreyColor
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                  contentPadding: EdgeInsets.only(left: 20, bottom: 20, top: 20),
              ),
            ),
      ),
            SizedBox(height: 18),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                hintStyle: TextStyle(
                  fontSize: 17,
                   color: mySecondGreyColor
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                  contentPadding: EdgeInsets.only(left: 20, bottom: 20, top: 20),
              ),
            ),
            ),
            SizedBox(height: 18),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {

                      },
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 20.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        backgroundColor: myGreenColor,
                      ),
                      child: Text(
                        'Password',
                        style: TextStyle(
                          fontSize: 17,

                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
    SizedBox(height: 44,),
            Center(
              child: TextButton(
                onPressed: () {
                  // Obsługa naciśnięcia przycisku
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 20.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                child: Text(
                  'Already have an account?',
                  style: TextStyle(
                    fontSize: 17,
                     color: myGreenColor
                  ),
                ),
              ),
            ),


          ],
        ),
      ),
      ),
    );
  }
}
