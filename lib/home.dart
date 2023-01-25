import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Container(
            child: Column(
              children: [
                Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqFSox0XKbEkksD9I5AJ7dDywoVNgnEU18Mw&usqp=CAU',
                  // height: 350,
                ),
                Container(
                  decoration: const BoxDecoration(color: Color.fromARGB(255, 224, 214, 214)),
                  height: 100,
                  width: 215,
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        'Dunkin donuts ',
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color.fromARGB(255, 53, 75, 202),
                            shape: const StadiumBorder(),
                            // minimumSize: const Size(200, 55)
                          ),
                          onPressed: (() {}),
                          child: const Text(
                            'Get Direction',
                            //style: TextStyle(color: Colors.grey),
                          )),
                      const SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
