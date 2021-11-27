import 'package:cigarandcoffee/Common/audio_controller.dart';
import 'package:cigarandcoffee/View/Atom/FixedText.dart';
import 'package:cigarandcoffee/View/Molecule/main_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:provider/provider.dart';
import 'package:cigarandcoffee/Common/ad_state.dart';


class Son2do extends StatefulWidget {

  @override
  State<Son2do> createState() => _Son2do();
}

class _Son2do extends State<Son2do> {
  BannerAd banner = BannerAd(
    adUnitId: getTestAdBannerUnitId(),
    size: AdSize.banner,
    request: AdRequest(),
    listener: AdListener(),
  )..load();

  @override
  Widget build(BuildContext context) {


    return MainAppBar(
      body:Column(
        children: <Widget>[
          Expanded(child:
          Container(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  //1行目
                  SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                    //width: 280,//275
                    //height: 280,//240
                    child: Image.asset('assets/images/son225.jpg'),//$verticalIndex-$horizontalIndex
                    //child: Image.network(imageUrl, fit: BoxFit.cover),
                  ),
                  Text('孫の２乗の兵法とは',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 4.0,
                    ),
                  ),
                  Text('孫正義の\n成功哲学、経営指針を\n25文字に凝縮して\n表現したもの\n孫子の兵法を元に、\n孫正義が独自に考案した言葉\nを組み込んだ成功法則\n\n',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 4.0,
                    ),
                  ),
                  //Container(key:itemKey, child:

                  SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                    //width: 280,//275
                    //height: 280,//240
                    child: Image.asset('assets/images/son2try.jpg'),//$verticalIndex-$horizontalIndex
                    //child: Image.network(imageUrl, fit: BoxFit.cover),
                  ),

                  Text('読み方',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 4.0,
                    ),
                  ),
                  Text('孫の二乗の兵法は横に読む\nそれぞれ図のように対応している\n\n理念\n道天地将法\nどうてんちしょうほう\n\nビジョン\n頂情略七闘\nちょうじょうりゃくしちとう\n\n戦略\n一流攻守群\nいちりゅうこうしゅぐん\n\n将の心構え\n智信仁勇厳\nちしんじんゆうげん\n\n戦術\n風林火山海\nふうりんかざんかい\n\n',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 4.0,
                    ),
                  ),


                  Text('心得',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 4.0,
                    ),
                  ),
                  Text('''この25の成功のための要因、
これを極めていく

私自身まだ
これを極め切れていない

これはある意味
永遠のテーマだ

ここにある25文字を覚えて
字面が理解できたと
意味を丸暗記したところで、
それは所詮字面を
理解したに過ぎない

本当の理解というのは、
それを身をも持って
いろんな試練を乗り越えて
乗り越えた中で掴んでくる
                  ''',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 4.0,
                    ),
                  ),

                ],
              ),
            ),
          ),
          ),
          if (banner == null)
            SizedBox(height: 50)
          else
            Container(
              height: 50,
              child: AdWidget(ad: banner),
            ),
        ],
      ),
    );
  }
}

