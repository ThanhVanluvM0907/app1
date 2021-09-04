import 'package:flutter/material.dart';

// Ham main
void main() => runApp(MaterialApp(
      home: Home(),
    ));

// lop Home ke thua lop Stateless
// Stateless gom cac widget ma trang thai(state) khong thay doi trong qua trinh chay app
// Stateful gom cac widget ma trang thai(state) thay doi trong qua trinh chay app
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter 2'),
        // Mau nen
        backgroundColor: Colors.red,
      ),
      body: Center(
        child:
            // cach 1 de them hinh anh la dung mang luu tru
            // cach nay la network trong do la url chua dia chi hinh anh
            // Image.network('https://bitly.com.vn/k3solh'),
            // cach 2 de them hinh anh la dung tep luu tru
            // cach nay goi la assets trong do url la dia chi tep chua hinh anh
            // phai vao pubspec.yaml va sua o muc assets
            Image.asset('images/image-1.jpg'),
      ),
    );
  }
}
