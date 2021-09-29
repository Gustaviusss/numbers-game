import 'package:flutter/material.dart';

class MainGame extends StatefulWidget {
  const MainGame({Key? key}) : super(key: key);

  @override
  _MainGameState createState() => _MainGameState();
}

class _MainGameState extends State<MainGame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 200, horizontal: 20),
        child: Center(child: numbersGrid()),
      ),
    ));
  }
}

Widget numbersGrid() {
  return GridView.count(
    crossAxisCount: 4,
    children: List.generate(
        16,
        (index) => Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromRGBO(65, 182, 230, 50))),
                child: Container(
                  height: 30,
                  width: 30,
                  child: Center(child: Text('$index')),
                  decoration: BoxDecoration(color: Colors.transparent),
                ),
              ),
            )),
  );
}
