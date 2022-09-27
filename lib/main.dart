import 'packege:firebase_core/firebase_core.dart';
import 'packege:flutter_material.dart';
import 'list.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widgets build(BuildContext context) {
    return MaterialApp(
      title: 'かしかりメモ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: List(),
    );
  }
}