import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_crypto/domain/currency/currency.dart';
import 'package:flutter_crypto/pages/home/currency_data_scaffold.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart' as dotenv;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Hive.initFlutter();
  Hive.registerAdapter(CurrencyAdapter());

  if (!kReleaseMode) await dotenv.load(fileName: ".env");

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CurrencyDataScaffold(),
    );
  }
}
