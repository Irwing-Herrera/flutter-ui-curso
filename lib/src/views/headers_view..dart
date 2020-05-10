import 'package:flutter/material.dart';

import 'package:disenos_app/src/widgets/headers_widget.dart';

class HeadersView extends StatelessWidget {
  const HeadersView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HeaderWaveGradient(),
    );
  }
}