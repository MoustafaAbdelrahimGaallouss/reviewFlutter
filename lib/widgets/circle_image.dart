import 'package:material_ui/material_ui.dart';

class circleImage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      radius: 121.5,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/Images/tharwat.png'),
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        radius: 120.0,
      ),
    );
  }
}
