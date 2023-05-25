import 'package:flutter/material.dart';
import 'package:songe_app/helper/icon_button.dart';

class SongeScreen extends StatelessWidget {
  const SongeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffD2dde8),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ContainerIcon(
                    icon: Icons.arrow_back_ios,
                    backgroudColor: Color(0xffcbd4da),
                    iconColor: Colors.grey,
                  ),
                  ContainerIcon(
                    icon: Icons.stop,
                    backgroudColor: Color(0xffcbd4da),
                    iconColor: Colors.grey,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 220,
                    height: 220,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('images/img.jpg'),
                      ),
                      boxShadow: [
                        const BoxShadow(
                          color: Color(0xfff1f2f5),
                          blurRadius: 40,
                          offset: Offset(-10, -10),
                        ),
                        BoxShadow(
                          color: Colors.grey.shade500,
                          blurRadius: 20,
                          offset: const Offset(10, 10),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const Text(
                    'Unavalilable',
                    style: TextStyle(
                      color: Color(
                        0xff6d7d8f,
                      ),
                      fontSize: 24,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    'Davido',
                    style: TextStyle(
                      color: Color(
                        0xff6d7d8f,
                      ),
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Slider(
                    value: 0.3,
                    activeColor: const Color(0xff71a3ff),
                    onChanged: (value) {},
                  )
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ContainerIcon(
                    icon: Icons.skip_previous,
                    backgroudColor: Color(0xffcbd4da),
                    iconColor: Colors.grey,
                  ),
                  ContainerIcon(
                    icon: Icons.stop,
                    backgroudColor: Color(0xff71a3ff),
                    iconColor: Colors.white,
                  ),
                  ContainerIcon(
                    icon: Icons.skip_next,
                    backgroudColor: Color(0xffcbd4da),
                    iconColor: Colors.grey,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
