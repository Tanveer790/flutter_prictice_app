import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/profile.cv.png')),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintenance',
                        style:
                            TextStyle(fontFamily: 'Rubik Medium', fontSize: 18),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 23,
                            color: Color(0xfff9703b)),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Login',
                style: TextStyle(fontFamily: 'Rubik Medium', fontSize: 20),
              ),
              const SizedBox(
                height: 14,
              ),
              const Text(
                'lorem ipsum dolor srt amet. \nconsectutar adspcing eart',
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff405980)),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration:  InputDecoration(
                    hintText: 'email',
                    prefixIcon: const Icon(Icons.email, color: Color(0xff323f48),),
                    fillColor: const Color(0xfff8f9fa),
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffe4e7e8)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffe4e7e8)),
                          borderRadius: BorderRadius.circular(10)
                      )
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    fillColor: Color(0xfff8f9fa),
                    filled: true,
                    hintText: 'password',
                    prefixIcon: Icon(Icons.lock, color: Color(0xff323f48),),
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffe4e7e8)),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffe4e7e8)),
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              ),
              const SizedBox(height: 10,),
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('Forgot Password?',style: TextStyle(fontFamily: 'Rubik regular', fontSize: 15, decoration: TextDecoration.underline),),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color(0xfff9703b),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                    child: Text(
                  'Log In',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Rubik Regular'),
                )),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(fontFamily: 'Rubik Regular'),
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(fontFamily: 'Rubik Medium', color: Color(0xfff9703b)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
