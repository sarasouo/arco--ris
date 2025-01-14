import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Layout',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const HomePage(title: 'Oque as cores do arco-íris podem significar?'),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 131, 32, 251), 
                child: const Text(
                  'O Violeta está relacionado com a espiritualidade e ao mistério 𖦹',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 205, 155, 255),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              child: Container(
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 15, 30, 145),
                child: const Text(
                  '✧ Por ser usado nas realezas do antigo império indiano, o Anil expressa riqueza e conhecimento.',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 108, 139, 251),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              child: Container(
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 0, 166, 255),
                child: const Text(
                  'O azul representa a passividade, o frio, a divindade e as características intelectuais 𓆝 ',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 166, 217, 252),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      color: const Color.fromARGB(255, 98, 221, 107),
                      child: const Text(
                        '☘︎ O verde transmite sentimentos de esperança e segurança, além de passar tranquilidade',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 188, 240, 201),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 241, 245, 132),
                child: const Text(
                  'O amarelo está associado a alegria e ao otimismo, por ser relacionado com o sol ❀',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 231, 210, 71),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              child: Container(
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 249, 152, 40),
                child: const Text(
                  '𐀔 A cor Laranja está associado a diversão, ao prazer, a sociabilidade e ao entusiasmo',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 238, 217, 168),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              child: Container(
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 240, 54, 54),
                child: const Text(
                  'O Vermelho é associado ao calor, ao amor, a ação, ao vigor e ao perigo ❤',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 242, 137, 137),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Rainbow Dash',
        child: const Icon(Icons.sunny_snowing),
      ),
    );
  }
} 
