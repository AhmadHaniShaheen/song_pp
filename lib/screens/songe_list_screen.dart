import 'package:flutter/material.dart';
import 'package:songe_app/helper/icon_button.dart';

class SongeListScreen extends StatelessWidget {
  const SongeListScreen({super.key});

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
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const ContainerIcon(
                    icon: Icons.save,
                    backgroudColor: Color(0xffcbd4da),
                    iconColor: Colors.grey,
                  ),
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
                  const ContainerIcon(
                    icon: Icons.settings,
                    backgroudColor: Color(0xffcbd4da),
                    iconColor: Colors.grey,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 16,
                  ),
                  Card(
                    // ignore: sort_child_properties_last
                    child: ListTile(
                      title: const Text(
                        'Holix',
                        style: TextStyle(
                          color: Color(
                            0xff6d7d8f,
                          ),
                        ),
                      ),
                      subtitle: const Text(
                        'Flume',
                        style: TextStyle(
                          color: Color(
                            0xff6d7d8f,
                          ),
                        ),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.turned_in),
                      ),
                    ),
                    color: const Color(0xffD2dde8),
                    elevation: 0,
                  ),
                  Card(
                    // ignore: sort_child_properties_last
                    child: ListTile(
                      title: const Text(
                        'Never BE like you',
                        style: TextStyle(
                          color: Color(
                            0xff6d7d8f,
                          ),
                        ),
                      ),
                      subtitle: const Text(
                        'Flume * kia',
                        style: TextStyle(
                          color: Color(
                            0xff6d7d8f,
                          ),
                        ),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.turned_in),
                      ),
                    ),
                    color: const Color(0xffD2dde8),
                    elevation: 0,
                  ),
                  Card(
                    // ignore: sort_child_properties_last
                    child: ListTile(
                      title: const Text(
                        'Unavilable',
                        style: TextStyle(
                          color: Color(
                            0xff6d7d8f,
                          ),
                        ),
                      ),
                      subtitle: const Text(
                        'Flume',
                        style: TextStyle(
                          color: Color(
                            0xff6d7d8f,
                          ),
                        ),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.turned_in),
                      ),
                    ),
                    color: const Color(0xffD2dde8),
                    elevation: 0,
                  ),
                  Card(
                    // ignore: sort_child_properties_last
                    child: ListTile(
                      title: const Text(
                        'Numb & gitting Colder',
                        style: TextStyle(
                          color: Color(
                            0xff6d7d8f,
                          ),
                        ),
                      ),
                      subtitle: const Text(
                        'Flume',
                        style: TextStyle(
                          color: Color(
                            0xff6d7d8f,
                          ),
                        ),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.turned_in),
                      ),
                    ),
                    color: const Color(0xffD2dde8),
                    elevation: 0,
                  ),
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
