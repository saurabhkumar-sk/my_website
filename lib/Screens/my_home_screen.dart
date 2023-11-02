import 'package:flutter/material.dart';
import 'package:my_website/database/database.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.amber,
        backgroundColor: Colors.transparent,
        leading: const Icon(Icons.person),
        title: const Text(
          'MyWeb',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 18, color: Colors.green),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Home',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.green),
            ),
          ),
          const SizedBox(width: 20),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Portfolio',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.green),
            ),
          ),
          const SizedBox(width: 20),
          TextButton(
            onPressed: () {},
            child: const Text(
              'contant',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.green),
            ),
          ),
          const SizedBox(width: 20),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Blog',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.green),
            ),
          ),
          const SizedBox(width: 200)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.network(
                  'https://images.pexels.com/photos/1629236/pexels-photo-1629236.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                  fit: BoxFit.cover,
                  width: MediaQuery.of(context).size.width,
                ),
                Positioned(
                  left: 200,
                  top: 250,
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'Great ideas  doesn\'t\n',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 50,
                            color: Colors.grey.shade300,
                          ),
                        ),
                        const TextSpan(
                          text: 'need approvals, they\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 60,
                            color: Colors.white,
                          ),
                        ),
                        const TextSpan(
                          text: 'need ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 60,
                            color: Colors.white,
                          ),
                        ),
                        const TextSpan(
                          text: 'Application. \n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 60,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 200,
                  top: 520,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                      fixedSize: MaterialStatePropertyAll(Size(150, 50)),
                      backgroundColor: MaterialStatePropertyAll(Colors.cyan),
                      shape: MaterialStatePropertyAll(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                      ),
                    ),
                    child: const Text(
                      'Contact us',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),
            // Row(
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   // mainAxisAlignment: MainAxisAlignment.start,
            //   children: [
            //     Padding(
            //       padding: const EdgeInsets.only(left: 160),
            //       child: ClipRRect(
            //         borderRadius: BorderRadius.circular(10),
            //         child: Stack(
            //           clipBehavior: Clip.antiAlias,
            //           children: [
            //             Container(
            //               height: 750,
            //               width: 500,
            //               color: Colors.amber,
            //               child: Image.network(
            //                 'https://images.pexels.com/photos/5082581/pexels-photo-5082581.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
            //                 fit: BoxFit.cover,
            //                 width: MediaQuery.of(context).size.width - 1000,
            //               ),
            //             ),
            // Positioned(
            //   top: 500,
            //   child: SizedBox(
            //     height: 300,
            //     width: 450,
            //     child: Card(
            //       elevation: 30,
            //       shape: RoundedRectangleBorder(
            //         borderRadius: BorderRadius.circular(30),
            //       ),
            //       color: Colors.purple,
            //       child: const Center(
            //         child: Text(
            //           'data',
            //           style: TextStyle(
            //             fontSize: 20,
            //             color: Colors.white,
            //             fontWeight: FontWeight.bold,
            //           ),
            //         ),
            //       ),
            //     ),
            //   ),
            // ),

            // ],
            // ),
            // ),
            // ),
            // ],
            // ),

            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                'ABOUT',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                'MY SELF ',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: ConstrainedBox(
                constraints:
                    const BoxConstraints.tightFor(height: 50, width: 600),
                child: const Text(
                  textAlign: TextAlign.justify,
                  'My name is Saurabh Kumar.  I am a  flutter developer.  I created an more than 2 -3 application  using the Flutter framework .which are mentioned below.',
                  style: TextStyle(
                      // fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Color.fromARGB(255, 135, 134, 134)),
                ),
              ),
            ),
            const SizedBox(height: 15),

            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: ElevatedButton(
                onPressed: () {},
                style: const ButtonStyle(
                  fixedSize: MaterialStatePropertyAll(Size(150, 50)),
                  backgroundColor: MaterialStatePropertyAll(Colors.cyan),
                  shape: MaterialStatePropertyAll(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                  ),
                ),
                child: const Text(
                  'Read More',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            Stack(
              children: [
                Container(
                  height: 600,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 23, 41, 71),
                ),
                const Positioned(
                  top: 50,
                  left: 600,
                  child: Text(
                    'We also work for',
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.green,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Positioned(
                  top: 150,
                  left: 510,
                  child: ConstrainedBox(
                    constraints: BoxConstraints.tight(
                      const Size(600, 100),
                    ),
                    child: const Text(
                      textAlign: TextAlign.center,
                      'we really felt child\'s deep engagement in our business and we were glad to enrich ourselves with their knowledge.',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                // Image.network('https://www.pngegg.com/en/png-klsnk'),
                // Image.asset('assets/images/pngegg (1).png'),
                // Image.asset('assets/images/pngegg (2).png'),
                // Image.asset('assets/images/pngegg (3).png'),
                // Image.asset('assets/images/pngegg (4).png'),
                // Image.asset('assets/images/pngegg (5).png'),
                // Image.asset('assets/images/pngegg (6).png'),
                // Image.asset('assets/images/pngegg (7).png'),
              ],
            ),
            const SizedBox(height: 50),
            const Padding(
              padding: EdgeInsets.only(left: 230),
              child: Text(
                'Our Portfolio',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ConstrainedBox(
                    constraints: BoxConstraints.tight(const Size(550, 100)),
                    child: const Text(
                      'For us, each project is unique. This is why we place value on well-conceived planing that is understandable to all and on a clear outlook on the project.',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                      fixedSize: MaterialStatePropertyAll(Size(150, 50)),
                      backgroundColor: MaterialStatePropertyAll(Colors.cyan),
                      shape: MaterialStatePropertyAll(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                      ),
                    ),
                    child: const Text(
                      'Read More',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ...List.generate(
                    cardList.length,
                    (index) => Card(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,
                                width: MediaQuery.of(context).size.width * 0.15,
                                color: Colors.green,
                              ),
                              // Image.asset(
                              //   cardList.first.image,
                              //   height: 50,
                              //   width: 50,
                              // ),
                              const SizedBox(height: 8),

                              Text(
                                cardList.first.title,
                              ),
                              const SizedBox(height: 8),

                              Text(
                                cardList.first.projectName,
                              ),
                              const SizedBox(height: 8),

                              ConstrainedBox(
                                constraints:
                                    BoxConstraints.tight(const Size(230, 100)),
                                child: Text(
                                  cardList.first.description,
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        )),
              ],
            ),

            const SizedBox(height: 50),
            Container(
              height: 1000,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 176, 224, 234),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(300),
                      topRight: Radius.circular(300))),
            ),
            const SizedBox(height: 135),
          ],
        ),
      ),
    );
  }
}
