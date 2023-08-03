import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food/constants/asset_images.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: kToolbarHeight,
            ),
            const Center(
              child: Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),),
            ),
            const SizedBox(
              height: 12,
            ),
            const Center(child: Text(
              "Buy All Your Dairy Needs Here",
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),)),
            Center(
              child: Image.asset(
                AssetsImages.instance.welcomeImage
                ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              CupertinoButton(
                onPressed: (){},
                child: const Icon(
                Icons.facebook,
                size: 45,
                color: Color.fromARGB(255, 26, 84, 132),
                          ),
              ),
            const SizedBox(
              width:12.0,
            ),
            Image.asset(
                AssetsImages.instance.emailImage,
                scale: 40,
                ),
              ],
            )
          ],
        ),
      ));
  }
}