import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

///Home Page
class HomePage extends StatelessWidget {
  /// Home Page contents goes here
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter Developer')),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Card(
              elevation: 50,
              // color: Theme.of(context).backgroundColor,
              child: Wrap(
                alignment: WrapAlignment.center,
                runAlignment: WrapAlignment.center,
                children: [
                  SizedBox(
                    width: 300,
                    height: 300,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 16, right: 16, left: 16),
                      child: kIsWeb
                          ? Image.asset('anoop.png')
                          : Image.asset('assets/anoop.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        SelectableText(
                          'Anoop Jose',
                          style: Theme.of(context).textTheme.headline2,
                        ),
                        SelectableText(
                          "I'm a mobile application developer with over 2 years"
                          ' of experience developing Mobile software. Whether '
                          'you have the next great app idea or your business is'
                          ' struggling with an inefficient or error-prone '
                          'process I will deliver a mobile solution tailored to'
                          ' your needs.',
                          style: Theme.of(context).textTheme.subtitle1,
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
