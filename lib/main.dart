import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:provider/provider.dart';
import 'View/Page/top_page.dart';
import 'View/Page/audio_page.dart';
import 'View/Page/artofwar_page.dart';
import 'Common/ad_state.dart';
import 'View/Page/son2_init.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  final initFuture = MobileAds.instance.initialize();
  final adState = AdState(initFuture);
  runApp(
    Provider.value(
      value: adState,
      builder: (context, child) => (const CirfApp()),
  ),
  );
}

class CirfApp extends StatelessWidget {
  const CirfApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // 画面遷移用
      routes: <String, WidgetBuilder>{
        // 画面名「/top」トップ画面
        '/top': (BuildContext context) => const TopPage(),
        //画面名「/son2init」音声画面
        '/son2init': (BuildContext context) => const Son2Init(),
        //画面名「/audio」音声画面
        '/audio':(BuildContext context) => const AudioPage(),
        //画面名「/artofwar」音声画面
        '/artofwar':(BuildContext context) => const ArtofWarPage(),
      },
      // Blocパターン用
      home: const TopPage(),
    );
  }
}
