import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // AppBar(
            //   foregroundColor: Colors.amber,
            //   backgroundColor: Colors.transparent,
            //   leading: const Icon(Icons.person),
            //   title: const Text(
            //     'MyWeb',
            //     style: TextStyle(
            //         fontWeight: FontWeight.bold,
            //         fontSize: 18,
            //         color: Colors.green),
            //   ),
            //   actions: [
            //     TextButton(
            //       onPressed: () {},
            //       child: const Text(
            //         'Home',
            //         style: TextStyle(
            //             fontWeight: FontWeight.bold, color: Colors.green),
            //       ),
            //     ),
            //     const SizedBox(width: 20),
            //     TextButton(
            //       onPressed: () {},
            //       child: const Text(
            //         'Portfolio',
            //         style: TextStyle(
            //             fontWeight: FontWeight.bold, color: Colors.green),
            //       ),
            //     ),
            //     const SizedBox(width: 20),
            //     TextButton(
            //       onPressed: () {},
            //       child: const Text(
            //         'contant',
            //         style: TextStyle(
            //             fontWeight: FontWeight.bold, color: Colors.green),
            //       ),
            //     ),
            //     const SizedBox(width: 20),
            //     TextButton(
            //       onPressed: () {},
            //       child: const Text(
            //         'Blog',
            //         style: TextStyle(
            //             fontWeight: FontWeight.bold, color: Colors.green),
            //       ),
            //     ),
            //     const SizedBox(width: 200)
            //   ],
            // ),
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
            // Image.asset('assets/images/pexels-cottonbro-studio-5082581.jpg'),
            const SizedBox(
              height: 180,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 200),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                        'https://images.pexels.com/photos/5082581/pexels-photo-5082581.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 200),
          ],
        ),
      ),
    );
  }
}
