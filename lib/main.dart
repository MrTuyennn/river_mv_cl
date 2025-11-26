import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:river_mv_cl/app/path_router.dart';
import 'package:river_mv_cl/app/router.dart';
import 'package:river_mv_cl/test/page/container_page.dart';

void main() {
  runApp(
    ProviderScope(
      child: MaterialApp(
        title: 'Dog Breeds App',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
          useMaterial3: true,
        ),
        initialRoute: PathRouter.dog,
        onGenerateRoute: AppRouter.generateRoutes,
        home: ContainerPage(),
      ),
    ),
  );
}
