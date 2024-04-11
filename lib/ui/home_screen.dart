

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();

}

class _HomeScreenState extends State <HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        /* for responsive */
        child: SingleChildScrollView(
          /* padding screen */
          padding: const EdgeInsets.all(14.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /* title and desc */
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.75,
                    height: MediaQuery.of(context).size.height * 0.2,
                    padding: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      color: const Color(0xFFc80064),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      /* widget align */
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        /* title */
                        Text(
                          'Restaurant',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'DM Sans',
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        /* desc */
                        Text(
                          'Recommendation restaurants special for you',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Dancing Script',
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 8),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: IconButton(
                          icon: const Icon(
                            Icons.favorite,
                            color: Color(0xFFc80064),
                          ),
                          onPressed: () {
                            Navigator.pushNamed(context, '/favorite');
                          },
                        ),
                      ),
                    const SizedBox(height: 8),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: IconButton(
                        icon: const Icon(
                          Icons.search,
                          color: Color(0xFFc80064),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/search');
                        },
                      ),
                    ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}