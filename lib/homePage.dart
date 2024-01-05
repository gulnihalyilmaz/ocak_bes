import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
    appBar: AppBar(
      leading: IconButton(onPressed: () {} , icon: Icon(Icons.arrow_back_ios), ),
      centerTitle: true,
      title: Text('Gülnihalsu', style: TextStyle(color: Colors.black54,
          fontWeight: FontWeight.w100, fontSize: 35 ),),

    ),
      body: Container(
        child: Column(
          children: <Widget> [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('abone ol', style: TextStyle(fontSize: 25)),
              ],
            ),
            Container(
              height: 150,
              width: 120,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: RadialGradient(
                  colors: [Colors.lime, Colors.orange],
                ),
              ),
            ),
              Container(
                  child: Text('kanalıma hsogeldşniz', style: TextStyle(color: Colors.white,
                      fontWeight: FontWeight.w100, fontSize: 30) )
              )


          ],
        ),
      )
    );
  }
}
