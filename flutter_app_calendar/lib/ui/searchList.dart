import 'package:flutter/material.dart';

class SearchListPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final titleTextStyle = Theme.of(context).textTheme.headline6!;
    return Scaffold(
        appBar: AppBar(
          title: Text('探す'),
        ),
        body: ListView(
        children: <Widget>[
          ListTile(
            leading: Image.network('https://placehold.jp/50x50.png'),
            title: Text('ヤクルト'),
            subtitle: Text('スワローズ'),
          ),
          ListTile(
            leading: Image.network('https://placehold.jp/50x50.png'),
            title: Text('読売'),
            subtitle: Text('ジャイアンツ'),
          ),
          ListTile(
            leading: Image.network('https://placehold.jp/50x50.png'),
            title: Text('阪神'),
            subtitle: Text('タイガース'),
          ),
          ListTile(
            leading: Image.network('https://placehold.jp/50x50.png'),
            title: Text('中日'),
            subtitle: Text('ドラゴンズ'),
          ),
          ListTile(
            leading: Image.network('https://placehold.jp/50x50.png'),
            title: Text('広島東洋'),
            subtitle: Text('カープ'),
          ),
          ListTile(
            leading: Image.network('https://placehold.jp/50x50.png'),
            title: Text('横浜DENA'),
            subtitle: Text('ベイスターズ'),
          ),
    ],
    ));
  }
}