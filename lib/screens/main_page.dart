import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      padding: EdgeInsets.all(20),
      child: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leading: Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                    image: AssetImage('assets/images/doc.jpg'))),
          ),
          actions: [
            Icon(Icons.message),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 30,
            ),
            Text(
              'Hi, TAODAI',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(35),
              ),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.black.withOpacity(0.3),
                  ),
                  Text(
                    '  Search for diseases, symptoms',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.3),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              padding: EdgeInsets.all(20),
              height: 535,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Popular Disease',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      Text(
                        'All',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black.withOpacity(0.3),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 80,
                    width: 350,
                    child: Image.asset('assets/images/popular_disease.png'),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Text(
                        'Database',
                        style: TextStyle(
                            fontWeight: FontWeight.w800, fontSize: 18),
                      ),
                    ],
                  ),
                  Container(
                    height: 220,
                    width: 420,
                    child: Image.asset('assets/images/2.png'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'News',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'All',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black.withOpacity(0.3),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 52,
                        width: 77,
                        child: Image.asset('assets/images/3.png'),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text('Some of the pitfalls of\nsitting for long periods...'),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
