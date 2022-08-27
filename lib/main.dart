import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 13, 13, 61),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/a.png'),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Ali kazemi',
              style: TextStyle(
                fontFamily: 'GB',
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Flutter developer',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.green,
                  ),
                  title: Text(
                    '+98 12345567',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.green,
                  ),
                  title: Text(
                    'alikazemidev@gmail.com',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: CircleAvatar(
                    radius: 20,
                    child: Image.asset('images/instagram.png'),
                  ),
                ),
                Expanded(
                  child: CircleAvatar(
                    radius: 20,
                    child: Image.asset('images/telegram.png'),
                  ),
                ),
                Expanded(
                  child: CircleAvatar(
                    radius: 20,
                    child: Image.asset('images/whatsapp.png'),
                  ),
                ),
                Expanded(
                  child: CircleAvatar(
                    radius: 20,
                    child: Image.asset('images/google-plus.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
