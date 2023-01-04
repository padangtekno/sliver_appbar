import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            pinned: true,
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('Sliver'),
              background: Image(
                image: AssetImage('gambar/sekolah.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          SliverFillRemaining(
            child: ListView(
              children: [
                Card(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      ListTile(
                        leading: ClipOval(
                          child: Image(
                            image: AssetImage('gambar/sekolah.jpg'),
                            fit: BoxFit.fill,
                            width: 80,
                            height: 80,
                          ),
                        ),
                        title: Text('Sonu Nigam'),
                        subtitle: Text('Best of Sonu Nigam Song'),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      ListTile(
                        leading: ClipOval(
                          child: Image(
                            image: AssetImage('gambar/sekolah.jpg'),
                            fit: BoxFit.fill,
                            width: 80,
                            height: 80,
                          ),
                        ),
                        title: Text('Sonu Nigam'),
                        subtitle: Text('Best of Sonu Nigam Song'),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      ListTile(
                        leading: ClipOval(
                          child: Image(
                            image: AssetImage('gambar/sekolah.jpg'),
                            fit: BoxFit.fill,
                            width: 80,
                            height: 80,
                          ),
                        ),
                        title: Text('Sonu Nigam'),
                        subtitle: Text('Best of Sonu Nigam Song'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
