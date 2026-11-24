import 'package:material_ui/material_ui.dart';
import 'package:projecrt1/widgets/circle_image.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              circleImage(),
              SizedBox(height: 10.0),
              Text(
                'Mustafa Abd Elrahim',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                color: Colors.grey,
                thickness: 1.0,
                indent: 50.0,
                endIndent: 50.0,
              ),
              CardCard(icon: Icons.phone, text: '(+20) 1094486109'),
              SizedBox(height: 24.0),
              CardCard(icon: Icons.mail, text: 'mustafafultter@gmail.com'),
            ],
          ),
        ),
      ),
    );
  }
}

class CardCard extends StatelessWidget {
  CardCard({super.key, required this.icon, required this.text});
  IconData icon;
  String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60.0,
      width: 370.0,
      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
      child: Row(
        children: [
          Icon(icon, size: 24, color: Color(0xFF2B475E)),
          SizedBox(width: 12),
          Text(
            ' $text',
            style: TextStyle(
              fontSize: 20.0,
              color: Color(0xFF2B475E),
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),

      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
