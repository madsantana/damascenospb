// Copyright 2020 by Mads Apps - Marco Antonio Damaceno Santana. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Damascenos Restaurante - Pizza - Bar',
      home: Scaffold(
          body: WebView(
        initialUrl: "https://www.damascenosrpb.com.br/",
        javascriptMode: JavascriptMode.unrestricted,
      )),
    );
  }
}
