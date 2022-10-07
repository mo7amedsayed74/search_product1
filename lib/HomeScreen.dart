
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items:const
        [
          BottomNavigationBarItem(
            icon:Icon(
                Icons.home,
              color: Colors.grey,
            ),
            label: " ",
          ),
          BottomNavigationBarItem(
            icon:Icon(
                Icons.favorite,
              color: Colors.grey,
            ),
            label: " ",
          ),
          BottomNavigationBarItem(
            icon:Icon(
                Icons.notifications,
              color: Colors.grey,
            ),
            label: " ",
          ),
          BottomNavigationBarItem(
            icon:Icon(
                Icons.person,
              color: Colors.grey,
            ),
            label: " ",
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            width: double.infinity,
            child: Column(
              children:
              [
                const SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius:  BorderRadius.circular(20,),
                          color: Colors.grey,
                        ),

                        child: Row(
                          children: const
                          [
                            Icon(
                              Icons.search,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Search product",
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      child:Icon(
                        Icons.shopping_cart_outlined,
                        color: Colors.grey[800],
                      ),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      child:Icon(
                        Icons.notifications,
                        color: Colors.grey[800],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(

                  decoration: BoxDecoration(
                    borderRadius:  BorderRadius.circular(20,),
                    color: Colors.purple[800],
                  ),
                  child: Column(
                    children:const
                    [
                      Text(
                        "A Summer Surprice",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Cashback 20%",
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children:
                    [
                      Column(
                        children:
                        [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20,),
                                color: Colors.orange[300],
                              ),
                              child: IconButton(onPressed:(){}, icon: const Icon(Icons.flash_on))
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          const Text("Flash Deal",maxLines: 2,),
                        ],
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Column(
                        children:
                        [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20,),
                                color: Colors.orange[300],
                              ),
                              child: IconButton(onPressed:(){}, icon: const Icon(Icons.backpack))
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          const Text("Bill",maxLines: 2,),
                        ],
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Column(
                        children:
                        [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20,),
                                color: Colors.orange[300],
                              ),
                              child: IconButton(onPressed:(){}, icon: const Icon(Icons.gamepad))
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          const Text("Game",maxLines: 2,),
                        ],
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Column(
                        children:
                        [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20,),
                                color: Colors.orange[300],
                              ),
                              child: IconButton(onPressed:(){}, icon: const Icon(Icons.card_giftcard))
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          const Text("Daily Gift",maxLines: 2,),
                        ],
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Column(
                        children:
                        [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20,),
                                color: Colors.orange[300],
                              ),
                              child: IconButton(onPressed:(){}, icon: const Icon(Icons.more))
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          const Text("More",maxLines: 2,),
                        ],
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 35,
                ),
                Container(
                  alignment: AlignmentDirectional.topStart,
                  child: const Text(
                    "Special for you",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 22,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children:
                    [
                      Container(
                        width: 300,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius:  BorderRadius.circular(20,),
                          color: Colors.orange,
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Stack(
                          children:
                          [
                            Image.asset(
                              "lib/image/phone.webp",
                              width: 300,
                              height: 180,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                top: 5,
                                start: 5,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const
                                [
                                  Text(
                                    "Smartphone",
                                    style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "18 Brands",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 300,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius:  BorderRadius.circular(20,),
                          color: Colors.orange,
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Stack(
                          children:
                          [
                            Image.asset(
                              "lib/image/shoes.jpg",
                              width: 300,
                              height: 180,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                top: 5,
                                start: 5,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const
                                [
                                  Text(
                                    "Fashion",
                                    style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "24 Brands",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 300,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius:  BorderRadius.circular(20,),
                          color: Colors.orange,
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Stack(
                          children:
                          [
                            Image.asset(
                              "lib/image/watch.webp",
                              width: 300,
                              height: 180,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                top: 5,
                                start: 5,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const
                                [
                                  Text(
                                    "Smartwatch",
                                    style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "20 Brands",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
