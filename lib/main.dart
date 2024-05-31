import 'package:flutter/material.dart';

void main() {
  runApp(bussiness_app());
}

class bussiness_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Container(
          child: Column(
            children: [
              Stack(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Container(
                        height: 220,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: const DecorationImage(
                                image: AssetImage('image/1-1631186.webp'))),
                      ),
                      
                      ),
                  const Align(
                    widthFactor: 50,
                    heightFactor: 2.1,
                    alignment: Alignment.bottomCenter,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 70,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 68,
                        backgroundImage: AssetImage('image/028A2602.png'),
                      ),
                    ),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Yousef Ghoneim',
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Poetsen One',
                    ),
                  ),
                  Image(
                    height: 30,
                    image: AssetImage('icon/pngwing.com.png'),
                  )
                ],
              ),
              const Text(
                'f l u t t e r    d e v o l o p e r',
                style: TextStyle(
                  fontSize: 13,
                  // fontFamily: 'Poetsen One',
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80,  top: 30,right: 80),
                child: Row(
                  children: [
                    Container(
                        child: const CircleAvatar(
                      backgroundColor: Color.fromARGB(60, 0, 0, 0),
                      child: Icon(
                        Icons.phone,
                        color: Colors.black,
                        size: 30,
                      ),
                      radius: 30,
                    )),
                    Padding(
                      padding: const EdgeInsets.only(left: 26, right: 26),
                      child: Container(
                        child: const CircleAvatar(
                          backgroundColor: Color.fromARGB(60, 0, 0, 0),
                          child: Icon(
                            Icons.mail,
                            color: Colors.black,
                            size: 30,
                          ),
                          radius: 30,
                        ),
                      ),
                    ),
                    Container(
                      child: const CircleAvatar(
                        backgroundColor: Color.fromARGB(60, 0, 0, 0),
                        child: Icon(
                          Icons.link,
                          color: Colors.black,
                          size: 30,
                        ),
                        radius: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,bottom: 20),
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.black),
                    width: 280,
                    height: 70,
                    child: const Center(
                      child: Text(
                        'save content',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    )),
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 0 ,right: 0),
                      child: Container(
                        width: 75,
                          child:  Image.asset('icon/vecteezy_twitter-brand-new-logo-3-d-with-new-x-shaped-graphic-of-the_27395710.png'), 
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.only(left: 20, right:20),
                      child:  Container(
                        
                        width: 75,
                          child: Image.asset('icon/vecteezy_instagram-icon-logo-png_17743717.png'), 
                      ),
                    ),Padding(
                      padding: const EdgeInsets.only(left: 0, right: 0),
                      child: Container(
                        width: 75,
                        child: Image.asset('icon/vecteezy_facebook-logo-icon_21495960.png'),
                        
                      ),
                    ),
                  ],
                ),
                   Padding(
                     padding: const EdgeInsets.only(top: 20),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 0, right: 0),
                        child: Container(
                          width: 80,
                            child: Image.asset('icon/vecteezy_snapchat-png-icon_16716454.png'),
                          
                        ),
                      ),
                       Padding(
                        padding: const EdgeInsets.only(left: 20, right:20),
                        child: Container(
                          width: 75,
                            child: Image.asset('icon/vecteezy_zoom-meeting-png-icon_16716466.png'),       
                        ),
                      ),Padding(
                        padding: const EdgeInsets.only(left: 0, right: 0),
                        child: Container(
                          width: 75,
                         child:  Image.asset('icon/vecteezy_tiktok-png-icon_16716450.png'),  
                          
                        ),
                      ),
                                       ],
                                     ),
                   ),
            ],
          ),
        ),
      ),
    );
  }
}
