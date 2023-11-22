import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class AuthView extends StatelessWidget {
  const AuthView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 249, 243, 195)
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'ChatGPT',
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    Text(
                      'Brainstorm names for my fantasy football team',
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 60,
                      ),
                      ),
                    SizedBox.shrink()
                ],
                           ),
              ), 
            ),
          ),
          Expanded(
            child: Center(
              child: SizedBox(
                width: 480,
                child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(),
                  Column(
                    children: [
                      Text('data'),
                      Container(
                        width: double.infinity,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 59, 34, 224),
                          borderRadius: BorderRadius.circular(8),
                         ),
                        child: Center(
                          child: Text('Log in'),
                          ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text('data'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Qualcosa'),
                          Container(),
                          Text('Qualcosa'),
                        ],
                      )
                    ],
                  ),
                ],
                        ),
              ),
            ),)
        ],
      ),
    );
  }
}

