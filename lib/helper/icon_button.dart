import 'package:flutter/material.dart';

class ContainerIcon extends StatelessWidget {
  final IconData icon;
  final Color backgroudColor;
  final Color iconColor;

  const ContainerIcon({
    super.key,
    required this.icon,
    required this.backgroudColor,
    required this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: backgroudColor,
        boxShadow: [
          const BoxShadow(
            color: Color(0xfff1f2f5),
            blurRadius: 20,
            offset: Offset(-10, -10),
          ),
          BoxShadow(
            color: Colors.grey.shade500,
            blurRadius: 20,
            offset: const Offset(10, 10),
          ),
        ],
      ),
      child: IconButton(
        onPressed: () {},
        icon: Icon(icon),
        color: iconColor,
      ),
    );
  }
}
