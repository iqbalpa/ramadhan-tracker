part of '_home.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      drawer: Drawer(),
      body: const Center(
        child: Column(
          children: [
            Text('What\'s up, Iqbal!'),
            Column(
              children: [Text('CATEGORIES'), Row()],
            ),
            Column(
              children: [Text('TODAY\'S TASK'), Row()],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
