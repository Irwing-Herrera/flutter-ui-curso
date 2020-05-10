import 'package:disenos_app/src/views/animaciones_view.dart';
import 'package:flutter/material.dart';

import 'package:disenos_app/src/views/headers_view..dart';

Map<String, WidgetBuilder> getApplicationRoutes() {

  return <String, WidgetBuilder> {
    '/headers'       : (BuildContext context) => HeadersView(),
    '/animaciones'   : (BuildContext context) => AnimacionesView(),
  };
}