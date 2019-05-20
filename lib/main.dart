import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Ramankit Singh',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.black,
          child: Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.all(40),
              child: Column(children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage(
                    'webianks_dp.jpg',
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: Text(
                    "Ramankit Singh",
                    style: TextStyle(
                      fontFamily: 'RobotoMono',
                      fontSize: 32.0,
                      decoration: TextDecoration.none,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Makes Android Apps from Java, Kotlin and Flutter.\nHas been certifed for the same from Google. ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 15.0,
                      decoration: TextDecoration.none,
                      color: Colors.grey[300],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      OutlineButton(
                       borderSide: BorderSide(color: Colors.white70,width: 0.1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        onPressed: () {},
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(
                                  height: 20.0,
                                  width: 20.0,
                                  image: NetworkImage(
                                      "https://magentys.io/wp-content/uploads/2017/04/github-logo-1.png")),
                            ),
                            Text(
                              "https://github.com/webianks",
                              style: TextStyle(color: Colors.white70),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: OutlineButton(
                          borderSide: BorderSide(color: Colors.white70,width: 0.1),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          onPressed: () {},
                          
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(
                                    height: 25.0,
                                    width: 25.0,
                                    image: NetworkImage(
                                        "https://cdn2.iconfinder.com/data/icons/popular-social-media-flat/48/Popular_Social_Media-22-512.png")),
                              ),
                              Text(
                                "https://www.linkedin.com/in/ramankit-singh-b7b09493/",
                                style: TextStyle(color: Colors.white70),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: OutlineButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          borderSide: BorderSide(color: Colors.white70,width: 0.1),
                          onPressed: () {},
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(
                                    height: 25.0,
                                    width: 25.0,
                                    image: NetworkImage(
                                        "http://www.stickpng.com/assets/images/580b57fcd9996e24bc43c53e.png")),
                              ),
                              Text(
                                "https://twitter.com/webianks",
                                style: TextStyle(color: Colors.white70),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ]),
            ),
          ),
        ));
  }
}
