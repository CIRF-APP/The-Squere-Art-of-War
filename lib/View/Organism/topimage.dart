import 'package:cigarandcoffee/Common/audio_controller.dart';
import 'package:cigarandcoffee/View/Atom/FixedText.dart';
import 'package:cigarandcoffee/View/Molecule/main_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:provider/provider.dart';
import 'package:cigarandcoffee/Common/ad_state.dart';


class TopStyle extends StatefulWidget {

  @override
  State<TopStyle> createState() => _TopStyleState();
}

class _TopStyleState extends State<TopStyle> {

  BannerAd banner = BannerAd(
          adUnitId: getTestAdBannerUnitId(),
          size: AdSize.banner,
          request: AdRequest(),
          listener: AdListener(),
        )..load();


  final itemKey1 = GlobalKey();

  Future scrollToItem1() async {
    final context1 = itemKey1.currentContext!;
    await Scrollable.ensureVisible(context1);
  }

  final itemKey2 = GlobalKey();

  Future scrollToItem2() async {
    final context2 = itemKey2.currentContext!;
    await Scrollable.ensureVisible(context2);
  }

  final itemKey3 = GlobalKey();

  Future scrollToItem3() async {
    final context3 = itemKey3.currentContext!;
    await Scrollable.ensureVisible(context3);
  }

  final itemKey4 = GlobalKey();

  Future scrollToItem4() async {
    final context4 = itemKey4.currentContext!;
    await Scrollable.ensureVisible(context4);
  }

  final itemKey5 = GlobalKey();

  Future scrollToItem5() async {
    final context5 = itemKey5.currentContext!;
    await Scrollable.ensureVisible(context5);
  }

  final itemKey6 = GlobalKey();

  Future scrollToItem6() async {
    final context6 = itemKey6.currentContext!;
    await Scrollable.ensureVisible(context6);
  }

  final itemKey7 = GlobalKey();

  Future scrollToItem7() async {
    final context7 = itemKey7.currentContext!;
    await Scrollable.ensureVisible(context7);
  }

  final itemKey8 = GlobalKey();

  Future scrollToItem8() async {
    final context8 = itemKey8.currentContext!;
    await Scrollable.ensureVisible(context8);
  }

  final itemKey9 = GlobalKey();

  Future scrollToItem9() async {
    final context9 = itemKey9.currentContext!;
    await Scrollable.ensureVisible(context9);
  }

  final itemKey10 = GlobalKey();

  Future scrollToItem10() async {
    final context10 = itemKey10.currentContext!;
    await Scrollable.ensureVisible(context10);
  }

  final itemKey11 = GlobalKey();

  Future scrollToItem11() async {
    final context11 = itemKey11.currentContext!;
    await Scrollable.ensureVisible(context11);
  }

  final itemKey12 = GlobalKey();

  Future scrollToItem12() async {
    final context12 = itemKey12.currentContext!;
    await Scrollable.ensureVisible(context12);
  }

  final itemKey13 = GlobalKey();

  Future scrollToItem13() async {
    final context13 = itemKey13.currentContext!;
    await Scrollable.ensureVisible(context13);
  }

  final itemKey14 = GlobalKey();

  Future scrollToItem14() async {
    final context14 = itemKey14.currentContext!;
    await Scrollable.ensureVisible(context14);
  }

  final itemKey15 = GlobalKey();

  Future scrollToItem15() async {
    final context15 = itemKey15.currentContext!;
    await Scrollable.ensureVisible(context15);
  }

  final itemKey16 = GlobalKey();

  Future scrollToItem16() async {
    final context16 = itemKey16.currentContext!;
    await Scrollable.ensureVisible(context16);
  }

  final itemKey17 = GlobalKey();

  Future scrollToItem17() async {
    final context17 = itemKey17.currentContext!;
    await Scrollable.ensureVisible(context17);
  }

  final itemKey18 = GlobalKey();

  Future scrollToItem18() async {
    final context18 = itemKey18.currentContext!;
    await Scrollable.ensureVisible(context18);
  }

  final itemKey19 = GlobalKey();

  Future scrollToItem19() async {
    final context19 = itemKey19.currentContext!;
    await Scrollable.ensureVisible(context19);
  }

  final itemKey20 = GlobalKey();

  Future scrollToItem20() async {
    final context20 = itemKey20.currentContext!;
    await Scrollable.ensureVisible(context20);
  }

  final itemKey21 = GlobalKey();

  Future scrollToItem21() async {
    final context21 = itemKey21.currentContext!;
    await Scrollable.ensureVisible(context21);
  }

  final itemKey22 = GlobalKey();

  Future scrollToItem22() async {
    final context22 = itemKey22.currentContext!;
    await Scrollable.ensureVisible(context22);
  }

  final itemKey23 = GlobalKey();

  Future scrollToItem23() async {
    final context23 = itemKey23.currentContext!;
    await Scrollable.ensureVisible(context23);
  }

  final itemKey24 = GlobalKey();

  Future scrollToItem24() async {
    final context24 = itemKey24.currentContext!;
    await Scrollable.ensureVisible(context24);
  }

  final itemKey25 = GlobalKey();

  Future scrollToItem25() async {
    final context25 = itemKey25.currentContext!;
    await Scrollable.ensureVisible(context25);
  }
/*
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final adState = Provider.of<AdState>(context);
    adState.initialization.then((status) {
      setState(() {
        banner = BannerAd(
          adUnitId: adState.bannerAdUnitId,
          size: AdSize.banner,
          request: AdRequest(),
          listener: adState.adListener,
        )..load();
      });
    });
  }
*/


  @override
  Widget build(BuildContext context) {
    //  List<String> menuTitle = <String>['理念', 'ビジョン', '戦略' ,'将の心得', '戦術' ];
    return MainAppBar(
      body:Column(
      children: <Widget>[
        Expanded(child:
          Container(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(width: double.infinity,
                    height: 60,
                    child: Row(
                      // 中央寄せ
                      mainAxisAlignment: MainAxisAlignment.center,

                      children: <Widget>[
                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                            scrollToItem1();
                          },
                            child: SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                              //width: 275,//275
                              //height: 240,//240

                              child: Image.asset('assets/images/image0-0.jpg'),//$verticalIndex-$horizontalIndex
                              //child: Image.network(imageUrl, fit: BoxFit.cover),
                            ),
                        ),

                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                            scrollToItem2();
                          },
                            child: SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                              //width: 175,//275
                              //height: 140,//240
                              child: Image.asset('assets/images/image0-1.jpg'),//$verticalIndex-$horizontalIndex
                              //child: Image.network(imageUrl, fit: BoxFit.cover),
                            ),
                        ),

                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                          scrollToItem3();
                          },
                          child: SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                            //width: 275,//275
                            //height: 240,//240
                             child: Image.asset('assets/images/image0-2.jpg'),//$verticalIndex-$horizontalIndex
                              //child: Image.network(imageUrl, fit: BoxFit.cover),
                          ),
                        ),

                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                          scrollToItem4();
                          },
                          child: SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                            //width: 175,//275
                            //height: 140,//240
                            child: Image.asset('assets/images/image0-3.jpg'),//$verticalIndex-$horizontalIndex
                            //child: Image.network(imageUrl, fit: BoxFit.cover),
                          ),
                        ),

                        GestureDetector(
                        onTap:(){ //ここに画面遷移などのイベントを書く。
                        scrollToItem5();
                        },
                          child: SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                            //width: 175,//275
                            //height: 140,//240
                            child: Image.asset('assets/images/image0-4.jpg'),//$verticalIndex-$horizontalIndex
                            //child: Image.network(imageUrl, fit: BoxFit.cover),
                          ),
                        ),
                      ],
                      //child: SizedBox(height: 50,),
                    ),
                  ),

                  Container(width: double.infinity,
                    height: 60,
                    child: Row(
                      // 中央寄せ
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[

                        GestureDetector(
                            onTap:(){ //ここに画面遷移などのイベントを書く。
                            scrollToItem6();
                          },
                          child: SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                            //width: 275,//275
                            //height: 240,//240
                            child: Image.asset('assets/images/image1-0.jpg'),//$verticalIndex-$horizontalIndex
                            //child: Image.network(imageUrl, fit: BoxFit.cover),
                          ),
                        ),
                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                          scrollToItem7();
                          },
                          child: SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                            //width: 175,//275
                            //height: 140,//240
                            child: Image.asset('assets/images/image1-1.jpg'),//$verticalIndex-$horizontalIndex
                            //child: Image.network(imageUrl, fit: BoxFit.cover),
                          ),
                        ),
                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                          scrollToItem8();
                          }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 275,//275
                          //height: 240,//240
                          child: Image.asset('assets/images/image1-2.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),
                        GestureDetector(
                        onTap:(){ //ここに画面遷移などのイベントを書く。
                           scrollToItem9();
                           }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 175,//275
                          //height: 140,//240
                          child: Image.asset('assets/images/image1-3.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),

                      GestureDetector(
                        onTap:(){ //ここに画面遷移などのイベントを書く。
                        scrollToItem10();
                        }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 175,//275
                          //height: 140,//240
                          child: Image.asset('assets/images/image1-4.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                      ),
                      ],
                    ),
                  ),

                  Container(width: double.infinity,
                    height: 60,
                    child: Row(
                      // 中央寄せ
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                          scrollToItem11();
                          }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 275,//275
                          //height: 240,//240
                          child: Image.asset('assets/images/image2-0.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),

                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                          scrollToItem12();
                          }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 175,//275
                          //height: 140,//240
                          child: Image.asset('assets/images/image2-1.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),

                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                          scrollToItem13();
                          }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 275,//275
                          //height: 240,//240
                          child: Image.asset('assets/images/image2-2.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),
                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                            scrollToItem14();
                          }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 175,//275
                          //height: 140,//240
                          child: Image.asset('assets/images/image2-3.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),
                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                          scrollToItem15();
                          }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 175,//275
                          //height: 140,//240
                          child: Image.asset('assets/images/image2-4.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),
                      ],
                    ),
                  ),
                  Container(width: double.infinity,
                    height: 60,
                    child: Row(
                      // 中央寄せ
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        GestureDetector(
                        onTap:(){ //ここに画面遷移などのイベントを書く。
                          scrollToItem16();
                        }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 275,//275
                          //height: 240,//240
                          child: Image.asset('assets/images/image3-0.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),
                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                          scrollToItem17();
                          }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 175,//275
                          //height: 140,//240
                          child: Image.asset('assets/images/image3-1.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),
                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                            scrollToItem18();
                          }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 275,//275
                          //height: 240,//240
                          child: Image.asset('assets/images/image3-2.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),
                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                            scrollToItem19();
                          }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 175,//275
                          //height: 140,//240
                          child: Image.asset('assets/images/image3-3.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),
                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                          scrollToItem20();
                          }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 175,//275
                          //height: 140,//240
                          child: Image.asset('assets/images/image3-4.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),
                      ],
                    ),
                  ),

                  Container(width: double.infinity,
                    height: 60,
                    child: Row(
                      // 中央寄せ
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                    GestureDetector(
                        onTap:(){ //ここに画面遷移などのイベントを書く。
                          scrollToItem21();
                        }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 275,//275
                          //height: 240,//240
                         child: Image.asset('assets/images/image4-0.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),

                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                            scrollToItem22();
                          }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 175,//275
                          //height: 140,//240
                          child: Image.asset('assets/images/image4-1.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),

                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                            scrollToItem23();
                          }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 275,//275
                          //height: 240,//240
                          child: Image.asset('assets/images/image4-2.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),
                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                            scrollToItem24();
                          }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 175,//275
                          //height: 140,//240
                          child: Image.asset('assets/images/image4-3.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                          ),
                        GestureDetector(
                          onTap:(){ //ここに画面遷移などのイベントを書く。
                            scrollToItem25();
                          }, child:
                        SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                          //width: 175,//275
                          //height: 140,//240
                          child: Image.asset('assets/images/image4-4.jpg'),//$verticalIndex-$horizontalIndex
                          //child: Image.network(imageUrl, fit: BoxFit.cover),
                        ),
                        ),
                      ],
                    ),
                  ),


              //1行目
              Container(key:itemKey1, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image0-0.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
              ),
              Text('理念、志',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('高い志を持つ\nいったい何を成すのか\n何のためにやるのか\nそれがどう役に立つのか\n志を立てる',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              //Container(key:itemKey, child:
              Container(key:itemKey2, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image0-1.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
              ),
              Text('天の時、タイミング',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('天の時を得る\nどんなに才能を持っている人でも\n生まれた時期が悪くては成功できない',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),

          Container(key:itemKey3, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image0-2.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('地の利',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('地の利を得る\n地形の有利不利\n事業の拠点をどこに置くか',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey4, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image0-3.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('優れた部下',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('優れた将を得る\n大きな成功を収めるには\n優れた将が必要\n一人でできることなど\nたかが知れている',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey5, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image0-4.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('勝つための仕組み',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('継続して勝つための仕組み、\nシステム、ルールを作る\nまぐれ当たりは続かない\n成功の確率を上げていく',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),

              //2段目
          Container(key:itemKey6, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image1-0.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('ビジョン\n山頂からの景色',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('ビジョンを鮮明に思い描く\n自らが上るべき山（目標）を決め、山頂からの景色を想像する\n上りたい山を決める\nこれで人生の半分が決まる',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey7, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image1-1.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('情報',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('徹底的に情報収集を行う\nビジョン、事業に対して調べぬき確信を得る',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey8, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image1-2.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('戦略、略する',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('情報収集の後、\n無駄なもの削ぎ落とす\n削ぎ落した後、\n根幹になるところを絞り込む\nあれもこれもやるというものは\n戦略ではない',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey9, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image1-3.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('七割の勝算',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('徹底的に分析した\n七割の勝算ならば勝負に出よ\n五割では半分は負け、\n九割では遅すぎる場合がある\n三割以上のリスクを冒さない',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey10, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image1-4.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('闘い抜く',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('勝負に打ってでたなら、\n徹底的に闘い抜く\nいくら高邁な理論を言おうが、\n戦略的に素晴らしい\n考えを持とうが、\n闘って初めて事を成せる',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),


              //3段目
          Container(key:itemKey11, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image2-0.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('一番にこだわる\nナンバーワン戦略',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('一番に徹底的にこだわる\n圧倒的ナンバーワンになれる\n自身のある分野にのみ手を付ける\n勝ち癖をつけ勝ちにこだわる\n二番は敗北だと思え',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey12, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image2-1.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('時代の流れ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('時代の流れに乗り、逆らわない\n時代の流れを先読みし、\nいち早く仕掛ける\n時流に逆らっている場合は\nいち早く業態転換する',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey13, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image2-2.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('攻撃力',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('あらゆる攻撃力を持つ\n営業が得意でも\n技術が苦手では駄目\nリーダーたるものは\n誰にも負けない攻撃力を持たねば\n部下を率いてはいけない',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey14, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image2-3.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('守備力',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('攻撃ばかりしていて、\n守備をおろそかにしてはいけない\n素晴らしい攻撃力を持っていても\n資金不足、資金ショート等で\n倒産する危険がある\nキャッシュフローの確保は絶対',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey15, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image2-4.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('群戦略',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('主力事業の他に\n複数の関係事業を作っておく\nどれかが駄目になっても\n他がカバーする戦略\n同志的結合による集団を作り\nリスクを減らす\nシングルビジネスモデルは危うい',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),

              //4段目
          Container(key:itemKey16, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image3-0.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('あらゆる知恵',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('死ぬほど考え抜く力\n経済、技術、能力、交渉力等の\n様々な知識や能力を持つ\nそれぞれの専門分野の人と\n高いレベルで議論ができる\n能力がなければ駄目',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey17, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image3-1.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('信頼、信用\n信義、信念',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('人間同士の信頼関係が大事\n群戦略といっても\n信頼、信用がなければ\n同志的結合は成立し得ない\n信義に熱く信念が無ければ\nパートナーとして尊敬されない',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey18, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image3-2.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('仁愛',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('慈しみ、思いやりをもつ\n人々の幸せのために働く\n私利私欲に走るのではなく\n公のため、人に尽くす',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey19, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image3-3.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('勇気',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('闘う勇気と退却する勇気\n退却する勇気は十倍の勇気がいる\n退却の批判に耐える勇気\n退却の決断はトップしかできない\n退却の勇気がないリーダーは\n会社、国を滅ぼす',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey20, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image3-4.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('時として鬼になる',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('自分にはもちろん、\n時には部下に厳しくする\n愛のムチとしての厳しさ\nどれだけかわいい部下でも\nリーダーとしてのメリハリが大事\n',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),



              //4段目
          Container(key:itemKey21, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image4-0.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('疾きこと風の如く',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('動くときは風のように\n速く行動する\nすぐに手を付ける\n失敗を恐れ、\n行動が遅くなるのは、\n逆にリスクである',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey22, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image4-1.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('静かなること林の如く',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('林のように静かに構える\n水面下で重要な交渉するときは\n林のように静かに極秘に\n進めなくてはいけない\n極秘で綿密な\n情報コントロールをする\n',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey23, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image4-2.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('侵略すること火の如く',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('火のような激しい勢いで攻め込む\n何が何でも革命的に\nやらなければならないときがある\nいざ行動を起こすときには\n烈火の如く激しく成し遂げる',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey24, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image4-3.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('動かざること山の如し',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('山のようにどっしりと構える\n何があろうとも重要なことは\nブレずに冷静に\n絶対に動かさない\nピンチになったからといって\n焦りや一時の状況で\n志を見失ってはならない',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
          Container(key:itemKey25, child:
              SizedBox(//Container(長方形を描画)→写真に変えたい場合imageに変える
                width: 280,//275
                height: 280,//240
                child: Image.asset('assets/images/image4-4.jpg'),//$verticalIndex-$horizontalIndex
                //child: Image.network(imageUrl, fit: BoxFit.cover),
              ),
          ),
              Text('平定すること海の如く',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.0,
                ),
              ),
              Text('平定は海のように穏やかに\n戦いの終わった後は\nすべて飲み込んで\nすべて包み込んで\n静かな、広い海の状態で\n戦いを終わらせる\n海のように\nすべて飲み込んだ\n平和な状態まで持って行って\n初めて戦いは完結する',
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

