import 'package:cigarandcoffee/Common/audio_controller.dart';
import 'package:cigarandcoffee/View/Atom/FixedText.dart';
import 'package:cigarandcoffee/View/Molecule/main_app_bar.dart';
import 'package:flutter/material.dart';

import 'package:audioplayers/audioplayers.dart'; // AudioPlayerインスタンスを使う場合
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:cigarandcoffee/Common/ad_state.dart';


class ScrollList extends StatefulWidget {
  @override
  State<ScrollList> createState() => _ScrollListState();
}

class _ScrollListState extends State<ScrollList> {
  BannerAd banner = BannerAd(
    adUnitId: getTestAdBannerUnitId(),
    size: AdSize.banner,
    request: AdRequest(),
    listener: AdListener(),
  )..load();

  @override
  Widget build(BuildContext context) {
    List<String> menuTitle = <String>['理念', 'ビジョン', '戦略' ,'将の心得', '戦術' ];
    return MainAppBar(
      body: Column(
        children:[
          Expanded(child:
          ListView.builder(//ListView.builder
              itemCount: 5,
              itemBuilder: (BuildContext context, verticalIndex) {
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                  child: SizedBox(
                    height: 140,//320
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        FixedText(
                          text: menuTitle[verticalIndex],
                          size: 24,//24
                          weight: FontWeight.bold,
                        ),
                        _buildHorizontalItem(context, verticalIndex),
                      ],
                    ),
                  ),
                );
              }
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

  Widget _buildHorizontalItem(BuildContext context, int verticalIndex) {
    final AudioController audioController = AudioController();
    AudioCache _player = AudioCache();
    int ai;
    return SizedBox(
      height: 100,//240
      //width: 320,
      child: PageView.builder(//今はPageView.blulder→moleculeでボタン5つ並べる
        controller: PageController(viewportFraction: 0.3),//pagecontrollerサイズ指定？デフォルトは0.8
        itemCount: 5,//3
        itemBuilder: (BuildContext context, int horizontalIndex) {
          //final imageUrl = 'https://source.unsplash.com/random/275x240?sig=$verticalIndex$horizontalIndex';//三島が追加
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Card(
              child: ElevatedButton(

                child: SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                  //width: 175,//275
                  //height: 140,//240
                  child: Image.asset('assets/images/image$verticalIndex-$horizontalIndex.jpg'),
                  //child: Image.network(imageUrl, fit: BoxFit.cover),
                  //child: Image.network('https://pbs.twimg.com/profile_images/1318213516935917568/mbU5hOLy_400x400.png'),
                ),
                onPressed: () {
                  ai = horizontalIndex+verticalIndex*5;
                  if(audioController.isPlay(/*horizontalIndex+verticalIndex*5*/ai)){
                    audioController.pauseAudio(/*horizontalIndex+verticalIndex*5*/ai);
                  }

                  else {
                    audioController.playAudio(/*verticalIndex-horizontalIndex+verticalIndex*5*/ai);
                  }

                },
              ),
            ),
          );
        },
      ),
    );
  }
}