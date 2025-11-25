import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class ContainerHook extends HookWidget {
  const ContainerHook({super.key});

  @override
  Widget build(BuildContext context) {
    final count = useState<int>(0);

    useEffect(() {
      print('ContainerHook build ${count.value}');
      return null;
    }, [count.value]);

    final userId = useState(1);

    // 1. useMemoized → tạo Future khi userId thay đổi
    final futureUser = useMemoized(() => fetchUser(userId.value), [
      userId.value,
    ]);

    // 2. useFuture
    final userSnap = useFuture(futureUser);

    // 3. useStream
    final timerSnap = useStream(
      Stream.periodic(Duration(seconds: 1), (i) => i),
    );

    // 4. useCallback
    final increaseId = useCallback(() {
      userId.value++;
    }, [userId.value]);

    return Scaffold(
      appBar: AppBar(title: Text('Container Hook')),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            GestureDetector(
              onTap: () {
                count.value++;
              },
              child: Text("Click plus count"),
            ),
            Container(
              alignment: .center,
              height: 100,
              child: Text(count.value.toString()),
            ),
            GestureDetector(
              onTap: () {
                count.value--;
              },
              child: Text('Click minus count'),
            ),
            Container(
              alignment: .center,
              child: Text('Child Counter'),
            ),
            HookBuilder(
              builder: (context) {
                final childCount = useState<int>(0);
                return GestureDetector(
                  onTap: () {
                    childCount.value++;
                  },
                  child: Text('Click plus child count ${childCount.value}'),
                );
              },
            ),
            Column(
              children: [
                if (userSnap.hasData) Text("User: ${userSnap.data!.name}"),

                Text("Seconds: ${timerSnap.data ?? 0}"),

                ElevatedButton(onPressed: increaseId, child: Text("Next User")),
              ],
            ),
            Container(
              alignment: .center,
              child: Text('Child Counter'),
            ),
          ],
        ),
      ),
    );
  }
}

class User {
  final int id;
  final String name;
  final int age;

  User({required this.id, required this.name, required this.age});
}

final Map<int, User> fakeDb = {
  1: User(id: 1, name: "Tuyên Nguyễn", age: 25),
  2: User(id: 2, name: "Minh Trí", age: 23),
  3: User(id: 3, name: "Thu Hà", age: 27),
};

Future<User> fetchUser(int id) async {
  await Future.delayed(Duration(seconds: 1)); // giả lập API call

  if (fakeDb.containsKey(id)) {
    return fakeDb[id]!;
  } else {
    throw Exception("User $id not found");
  }
}
