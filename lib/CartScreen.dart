
import 'package:flutter/material.dart';
class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        title:Column(
          children:
          [
            Text(
              "Your Cart",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.grey[900],
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              "4 items",
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                const SizedBox(
                  height: 20,
                ),
                Text(
                  "Wano Store",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.grey[600],
                  ),
                ),
                const SizedBox(
                  height: 28,
                ),
                Container(
                  height: 135,
                  width: double.infinity,
                  child: Row(
                    children:
                    [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12,),
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child:const Image(
                            image:NetworkImage(
                                "https://as1.ftcdn.net/v2/jpg/03/36/73/82/1000_F_336738248_lcJatXbSix13qTfCZiEqSHJkthHEX928.jpg",
                            ),
                          fit: BoxFit.cover,
                          width: 115,
                          height: 135,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        child: Column(
                          children:
                          [
                            const SizedBox(
                              height: 14,
                            ),
                            const Text(
                              "Wireless Controller For PS4",
                              maxLines: 2,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Row(
                              children:const
                              [
                                Text(
                                  "\$64.99",
                                  style: TextStyle(
                                    color: Colors.orange,
                                  ),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Text(
                                  "x1",
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 28,
                ),
                Container(
                  height: 135,
                  width: double.infinity,
                  child: Row(
                    children:
                    [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12,),
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child:const Image(
                          image:NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRabYS93MKgwYZouCS1niV1ugGtDXqXmc9ucQ&usqp=CAU",
                          ),
                          fit: BoxFit.cover,
                          width: 115,
                          height: 135,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        child: Column(
                          children:
                          [
                            const SizedBox(
                              height: 14,
                            ),
                            const Text(
                              "Logitech Zone Wireless Headset",
                              maxLines: 2,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Row(
                              children:const
                              [
                                Text(
                                  "\$90,00",
                                  style: TextStyle(
                                    color: Colors.orange,
                                  ),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Text(
                                  "x1",
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  "Sportz Store",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.grey[600],
                  ),
                ),
                const SizedBox(
                  height: 28,
                ),
                Container(
                  height: 135,
                  width: double.infinity,
                  child: Row(
                    children:
                    [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12,),
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child:const Image(
                          image:NetworkImage(
                            "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/209889d9-4910-4f06-9d07-18afa558b566/air-max-270-shoes-nnTrqDGR.png",
                          ),
                          fit: BoxFit.cover,
                          width: 115,
                          height: 135,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        child: Column(
                          children:
                          [
                            const SizedBox(
                              height: 14,
                            ),
                            const Text(
                              "Nike Joyride Run Flyknit _Men’s Running",
                              maxLines: 2,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Row(
                              children:const
                              [
                                Text(
                                  "\$131,18",
                                  style: TextStyle(
                                    color: Colors.orange,
                                  ),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Text(
                                  "x1",
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 28,
                ),
                Container(
                  height: 135,
                  width: double.infinity,
                  child: Row(
                    children:
                    [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12,),
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child:const Image(
                          image:NetworkImage(
                            "https://cdn.runrepeat.com/storage/gallery/buying_guide_primary/286/best-nike-running-shoes-for-women-15828209-960.jpg",
                          ),
                          fit: BoxFit.cover,
                          width: 115,
                          height: 135,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        child: Column(
                          children:
                          [
                            const SizedBox(
                              height: 14,
                            ),
                            const Text(
                              "Nike Joyride Run Flyknit _Women’s Running",
                              maxLines: 2,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Row(
                              children:const
                              [
                                Text(
                                  "\$122,00",
                                  style: TextStyle(
                                    color: Colors.orange,
                                  ),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Text(
                                  "x1",
                                ),
                              ],
                            ),
                          ],
                        ),
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
