import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  const Gallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.purpleAccent, Colors.yellowAccent])),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 350,
                height: 50,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  gradient:
                      LinearGradient(colors: [Colors.black, Colors.purple]),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    "Gallery",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'DancingScript',
                        fontSize: 28),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('img/ArkOne.png'),
                      ),
                      gradient: LinearGradient(
                          colors: [Colors.yellow, Colors.purple]),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 90,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('img/ZeroOne.png'),
                      ),
                      gradient: LinearGradient(
                          colors: [Colors.black, Colors.purple]),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 90,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('img/ArkOne.png'),
                      ),
                      gradient: LinearGradient(
                          colors: [Colors.yellow, Colors.purple]),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
              Container(
                width: 350,
                height: 150,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.black, Colors.purple]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "| LMAO Pisan Kang |",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'DancingScript',
                        fontSize: 28),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('img/ArkOne.png'),
                      ),
                      gradient: LinearGradient(
                          colors: [Colors.yellow, Colors.purple]),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 90,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('img/ZeroOne.png'),
                      ),
                      gradient:
                          LinearGradient(colors: [Colors.black, Colors.purple]),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 90,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('img/ArkOne.png'),
                      ),
                      gradient: LinearGradient(
                          colors: [Colors.yellow, Colors.purple]),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  )
                ],
              ),
              Container(
                width: 350,
                height: 50,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.black, Colors.purple]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Situs Web",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'DancingScript',
                        fontSize: 28),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
