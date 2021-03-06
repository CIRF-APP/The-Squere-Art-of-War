import 'package:cigarandcoffee/Common/hex_color.dart';
import 'package:cigarandcoffee/View/Atom/FixedText.dart';
import 'package:cigarandcoffee/View/Atom/simple_icon.dart';
import 'package:flutter/material.dart';

import 'hamburger_menu.dart';

class MainAppBar extends StatelessWidget {//画面の大枠
  MainAppBar({
    required this.body,//スワイプする青いカードとか理念とか表示するUI

    this.backColor = Colors.white,
    this.textColor = Colors.black,
    this.titleFontSize = 20,
  });

  final Widget body;
  //final VoidCallback rightOnPressed;
  //final Icon leftImage;
  final Color backColor;
  final Color textColor;
  final double titleFontSize;

  // ハンバーガーメニューを閉じるため、Scaffoldにキーを設定しておく
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: FixedText(
          text: '孫の二乗の兵法',
          size: titleFontSize,
          color: textColor,//textColor
        ),
        backgroundColor: backColor,//backColor
        centerTitle: true,
        leading: IconButton(//leadingが左
          onPressed: () {
            _scaffoldKey.currentState!.openDrawer();
            //mburgerMenu();

          },//この中にハンバーガーメニューを表示するのを書く
          icon: Icon(
            Icons.menu,//横棒三本
            color: HexColor('#000000'),
          ),

        ),
      //  actions: <Widget>[//actionsが基本的に右、配列だから複数指定できる
      //    IconButton(
      //      onPressed: () {},
      //      icon: Icon(
      //        Icons.search,
      //        color: HexColor('#000000'),
      //      ),
      //    ),
      //  ],
      ),
        drawer: HamburgerMenu(
        targetName: '',
        // TODO(YOU): APIから電話番号取得・ハイフン追加処理
        targetTel: '',
        // TODO(you): ユーザー画像の取得方法・仕様決定後に変更
        targetIcon: SimpleIcon(
        icon: const Icon(Icons.account_circle),
        color: HexColor('FDF3E4'),
        size: 60,
        ),
        ),
      body: body,
    );
  }
}
