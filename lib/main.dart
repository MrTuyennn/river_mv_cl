import 'package:flutter/material.dart';
import 'package:river_mv_cl/app/path_router.dart';
import 'package:river_mv_cl/app/router.dart';
import 'package:river_mv_cl/page/container_page.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: PathRouter.container,
      onGenerateRoute: AppRouter.generateRoutes,
      home: ContainerPage(),
    ),
  );
}
