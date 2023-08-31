import 'package:flutter/material.dart';
import 'forgot_password.dart';
import 'splash.dart';
import  'home_1.dart';
void main() {
  runApp(Login());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(-0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFF022E64), Color(0xFF004294), Color(0xFF00408F)],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 136,
                top: 754,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ForgotPassword()),
                    );
                  },
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Color(0xFFF5F5F5),
                      fontSize: 12,
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.18,
                      decoration: TextDecoration.underline, // Add underline to indicate it's clickable
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 278,
                child: Container(
                  width: 343,
                  height: 56,
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  decoration: ShapeDecoration(
                    color: Color(0xFFF5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: SizedBox(
                          child: Opacity(
                            opacity: 0.60,
                            child: Text(
                              'Email',
                              style: TextStyle(
                                color: Color(0xFF212121),
                                fontSize: 14,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.40,
                                letterSpacing: 0.20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 350,
                child: Container(
                  width: 343,
                  height: 56,
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  decoration: ShapeDecoration(
                    color: Color(0xFFF5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: SizedBox(
                          child: Opacity(
                            opacity: 0.60,
                            child: Text(
                              'Password',
                              style: TextStyle(
                                color: Color(0xFF212121),
                                fontSize: 14,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.40,
                                letterSpacing: 0.20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 474,
                child: Container(
                  width: 343,
                  height: 56,
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  decoration: ShapeDecoration(
                    color: Color(0xFFE6B014),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: GestureDetector(
                  onTap: () {
                    //Show the splash screen
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Splash()),
                    );

                    //Delay for a few seconds
                    Future.delayed(const Duration(seconds: 2), () {
                      //Navigate to the home screen after delay
                      Navigator.pushReplacement(
                        context, 
                        MaterialPageRoute(builder: (context) => HomeScreen())
                        );
                      }
                    );
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Login',
                        style: TextStyle(
                          color: Color(0xFF212121),
                          fontSize: 14,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w700,
                          height: 1.40,
                          letterSpacing: 0.20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ]
  );
  } 
}