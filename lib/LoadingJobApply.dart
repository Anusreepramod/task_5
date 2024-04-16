import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 293,
        height: 326,
        decoration: ShapeDecoration(
          color: Color(0xFFEDF0F8),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(65),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/image 1.gif"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 20), // Adjust as needed
            Text(
              'LOADING...!',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF328DF5), // Corrected color
                fontSize: 20,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 1, // Adjusted height
                letterSpacing: 1,
                decoration: TextDecoration.none, // Removed underline
              ),
            ),
          ],
        ),
      ),
    );
  }
}
