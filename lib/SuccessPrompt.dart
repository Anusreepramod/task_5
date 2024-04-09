import 'package:flutter/material.dart';

class SuccessPrompt extends StatelessWidget {
  const SuccessPrompt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 293,
          height: 505,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(65),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 183,
                height: 183,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/first image.gif"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SizedBox(height: 20), // Adding spacing
              Text(
                'Congratulations!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF318EF4),
                  fontSize: 25,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0.04,
                  letterSpacing: 0.40,
                ),
              ),
              SizedBox(height: 40), // Adding spacing
              Text(
                'Your application has been successfully submitted. You can track the progress of your application through the applications menu.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 19,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
              SizedBox(height: 40), // Adding spacing
              Container(
                width: 212,
                height: 47,
                decoration: ShapeDecoration(
                  color: Color(0xFF414ECA),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Go to My Challenges',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.75,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40), // Adding spacing
              Container(
                width: 212,
                height: 47,
                decoration: ShapeDecoration(
                  color: Color(0xFFE4E6FC),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Cancel',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF414ECA),
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.75,
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
