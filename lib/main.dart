import 'package:flutter/material.dart';

void main() => runApp(MyResumeApp());

class MyResumeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Resume App',
      home: MyResumeScreen(),
    );
  }
}

class MyResumeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('個人自傳'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '個人資訊',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('姓名: 許閔慈'),
            Text('年齡: 20'),
            Text('地址:澎湖縣馬公市石泉里180-9號 '),
            SizedBox(height: 16),
            Text(
              '教育',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('學校: 國立高雄科技大學'),
            Text('系所: 資訊工程系'),
            Text('高職畢業學校: 澎湖海事'),
            SizedBox(height: 16),
            Text(
              '優點',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('有責任心'),
            Text('細心'),
            Text(
              '興趣',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('聽音樂'),
            Text('閱讀小說'),
            Text('旅遊'),
            SizedBox(height: 16),
            Text(
              '專長',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('程式設計'),
          ],
        ),
      ),
    );
  }
}
