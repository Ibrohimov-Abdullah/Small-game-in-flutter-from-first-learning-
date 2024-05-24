import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lesson_8_home_task/whats%20up%20Pages/function_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage>{

  int currentIndex = 0;

  final PageController controller = PageController();

  final List<Widget> _pages = <Widget>[
    SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: PageView(
          children: [
            SizedBox(
              width: double.infinity,
              height: 70,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),                              profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),

                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                  profiles(
                      image: "lib/images/jumping2.gif",
                      title: "WaBetaInfo",
                      info: "I like apples a lot !"
                  ),
                ],
              ),
            ),
            Container(
              width: 200,
              height: 510,
              color: Colors.orange,
            ),
            Container(
              width: 200,
              height: 510,
              color: Colors.yellow,
            ),
            Container(
              width: 200,
              height: 530,
              color: Colors.green,
            ),
          ]
      ),
    ),
  ];
  void nextPage (int index) {
    currentIndex = index;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        /// App Bar
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(31,44,52, 1),
          // backgroundColor: Colors.blueGrey,
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.camera_alt_outlined,color: Colors.white, size: 25,),splashColor: Colors.white,),
            // SizedBox(width: 10,),
            IconButton(onPressed: (){}, icon: const Icon(Icons.search_rounded, color: Colors.white, size: 25),splashColor: Colors.grey,),
            // SizedBox(width: 6,),
            IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert, color: Colors.white, size: 25),splashColor: Colors.grey,),
          ],
          title: const Text(
            "What's up",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),

        ),
        body: Column(
          children:  [
            /// chats or folders
            Container(
              width: double.infinity,
              height: 55,
              color: const Color.fromRGBO(18,27,34, 0.9),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    MaterialButton(
                        onPressed: (){},
                        color:Colors.blueGrey,
                        minWidth: 30,
                        height: 35,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25), // Установка радиуса границы
                        ),
                        child: const Text(
                          "All",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white
                          ),
                        )
                    ),
                    MaterialButton(
                        onPressed: (){},
                        color:Colors.blueGrey,
                        // minWidth: 30,
                        height: 35,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25), // Установка радиуса границы
                        ),
                        child: const Text(
                          "Unread",
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white
                          ),
                        )
                    ),
                    MaterialButton(
                        onPressed: (){},
                        color:Colors.blueGrey,
                        minWidth: 35,
                        height: 35,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25), // Установка радиуса границы
                        ),
                        child: const Text(
                          "Contacts",
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white
                          ),
                        )
                    ),
                    MaterialButton(
                        onPressed: (){},
                        color:Colors.blueGrey,
                        minWidth: 30,
                        height: 35,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: const Text(
                          "Groups",
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white
                          ),
                        )
                    ),
                    const SizedBox(width: 20,)
                  ],
                             ),
            ),
            /// contacts and chats
            Container(
              width: double.infinity,
              height: 574.3,
              color: Colors.black87,
              child: PageView(
                controller: controller,
                onPageChanged: nextPage,

                children: _pages
              ),
            ),
          ],
        ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: const Color.fromRGBO(31,44,52, 1),
        currentIndex: currentIndex,
        selectedItemColor: Colors.grey,
        unselectedItemColor: Colors.white,
        selectedFontSize: 20,
        unselectedIconTheme: const IconThemeData(
            size: 20
        ),
        selectedIconTheme: const IconThemeData(
          size: 30,
        ),
        onTap: nextPage,

        items: const [

          BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: "Chats",
          ),

          BottomNavigationBarItem(
              icon: Icon(Icons.offline_bolt_outlined),
              label: "Status",
          ),

          BottomNavigationBarItem(
              icon: Icon(Icons.groups),
              label: "Communities",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.call), label: "Calls",)
        ],
      ),
    );
  }
}
