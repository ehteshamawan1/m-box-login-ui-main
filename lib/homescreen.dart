import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const SizedBox(
              height: 50,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  height: 50,
                  width: 50,
                  image: AssetImage('images/logo.png'),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      'Maintenance',
                      style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xff2D3142)),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xffF9703B)),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            const Center(
              child: Text(
                'Login',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Rubik Medium',
                  color: Color(0xff2D3142),
                ),
              ),
            ),
            const SizedBox(
              height: 14,
            ),
            const Center(
              child: Text(
                'Lorem ipsum dolor sit amet, \nconsectetur adipiscing elit',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff2D3142)),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: const Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(Icons.alternate_email,
                      color: Color(0xff323F4B)),
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  fillColor: const Color(0xffF8F9FA),
                  filled: true,
                  suffixIcon: const Icon(Icons.visibility_off_outlined),
                  prefixIcon: const Icon(Icons.lock, color: Color(0xff323F4B)),
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 25),
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Rubik Regular',
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Regular',
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an account?",
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff2D3142)),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Sign Up',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xffF9703B)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
