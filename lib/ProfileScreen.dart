
import 'package:flutter/material.dart';
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const
        [
          BottomNavigationBarItem(
            icon:Icon(
              Icons.home,
              color: Colors.grey,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
            Icons.favorite,
            color: Colors.grey,
          ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon:Icon(
              Icons.message,
              color: Colors.grey,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon:Icon(
              Icons.person,
              color: Colors.grey,
            ),
            label: '',
          ),
        ],
      ),
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(
            Icons.arrow_back,
            color: Colors.grey.shade800,
          ),
        ),
        title:const Text(
          "Profile",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w300,
            color: Colors.grey,
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children:
                [
                  const SizedBox(
                    height: 20,
                  ),
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      const CircleAvatar(
                        radius: 60,
                        backgroundImage:NetworkImage('https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&w=600'),
                      ),
                      CircleAvatar(
                        backgroundColor:Colors.grey.shade500,
                        radius: 20,
                        child: const Icon(
                          Icons.camera_alt,
                          color:Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                 Padding(
                   padding: const EdgeInsetsDirectional.only(
                     start: 15,
                     end: 15,
                   ),
                   child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:
                        [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.grey.shade100,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: TextFormField(
                              decoration: InputDecoration(
                                prefixIcon:const Icon(
                                  Icons.person,
                                ),
                                hintText: ('My Profile'),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.grey.shade100,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: TextFormField(
                              decoration: InputDecoration(
                                prefixIcon:const Icon(
                                  Icons.notifications,
                                ),
                                hintText: ('Notifications'),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.grey.shade100,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: TextFormField(
                              decoration: InputDecoration(
                                prefixIcon:const Icon(
                                  Icons.settings,
                                ),
                                hintText: ('Settings'),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.grey.shade100,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: TextFormField(
                              decoration: InputDecoration(
                                prefixIcon:const Icon(
                                  Icons.help,
                                ),
                                hintText: ('Help'),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.grey.shade100,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: TextFormField(
                              decoration: InputDecoration(
                                prefixIcon:const Icon(
                                  Icons.logout,
                                ),
                                hintText: ('Log out'),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 15,),
                        ],
                      ),
                 ),
                ],
              )
          ),
        ),
      ),
    );

  }
}
