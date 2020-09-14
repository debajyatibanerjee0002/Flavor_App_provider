import 'package:flavors_app/flavor.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'my_app.dart';

void main() {
  runApp(Provider<Flavor>.value(
    value: Flavor.Staging,
    child: MyApp(),
  ));
}
