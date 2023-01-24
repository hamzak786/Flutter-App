import 'package:flutter/material.dart';



class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: const Color(0xff154c79),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  child: Image.asset('assets/images/acd-removebg-preview.png',
                    fit: BoxFit.cover,
                    height: 300, width: 300,),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Text('Email Login',
                    style: TextStyle(fontSize: 20, color: Colors.white)),
                const SizedBox(
                  height: 25,
                ),
                const TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      hintText: 'Enter your email'),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text('Password',
                    style: TextStyle(fontSize: 20, color: Colors.white)),
                const SizedBox(
                  height: 25,
                ),
                const TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      hintText: 'Enter your password'),
                ),
                const SizedBox(
                  height: 55,
                ),
                Center(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.white),
                    height: 45,
                    width:90,
                    child: const Center(
                      child:Text(
                        'Login',
                        style: TextStyle(fontSize: 20,color: Color(0xff154c79)),
                      ),
                    ),
                  ),
                ),



              ],
            ),
          ),
        ),
      ),
    );
  }
}
