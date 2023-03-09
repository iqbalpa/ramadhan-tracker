part of '_card.dart';

class MyCard extends StatefulWidget {
  const MyCard({super.key});

  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 100,
      height: 100,
      child: Card(
        child: ListTile(
          leading: Checkbox(
            value: false,
            onChanged: null,
          ),
          title: Text('Card Title'),
          subtitle: Text('Card Subtitle'),
          trailing: Icon(Icons.arrow_forward_ios),
        ),
      ),
    );
  }
}
