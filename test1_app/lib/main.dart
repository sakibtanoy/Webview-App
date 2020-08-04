// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:flutter/services.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        /*appBar: AppBar(
          title: Text('PEEPEZ'),
        ),*/

        body: WebView(
          initialUrl: 'https://peepez.com',
          javascriptMode: JavascriptMode.unrestricted,
        ),

      ),
    );
  }
}