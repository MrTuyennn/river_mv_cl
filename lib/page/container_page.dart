import 'package:flutter/material.dart';
import 'package:river_mv_cl/app/path_router.dart';

class ContainerPage extends StatefulWidget {
  const ContainerPage({super.key});

  @override
  State<ContainerPage> createState() => _ContainerPageState();
}

class _ContainerPageState extends State<ContainerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            Text("Container page"),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, PathRouter.containerHook);
              },
              child: Container(color: Colors.amber, height: 100, width: 100),
            ),
          ],
        ),
      ),
    );
  }
}
