import 'package:beuni_country_picker/beuni_country_picker.dart';
import 'package:example/new_screen_country.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  void initState() {
    Country country = Country(
      dialCode: "+91",
      flag: "https://flagcdn.com/32x24/in.png",
      code: "IN",
      name: "India"
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () async {
              Country country = await Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const NewScreenCountry()));
              print(country.name);
            },
            child: const Text('Open Country Screen New Screen'),
          ),
          ElevatedButton(
            onPressed: () {
              bottomSheet();
            },
            child: const Text('Open Country Screen Bottom Sheet'),
          ),
          ElevatedButton(
            onPressed: () {
              showDialog1();
            },
            child: const Text('Open Country Screen Dialog'),
          )
        ],
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  void showDialog1() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
          child: BeuniCountryPicker(
            searchText: "Search Here",
              isSearchVisible: false,
              countryList: [],
              onCountryClick: (Country country) {
                print(country.name);
                Navigator.of(context).pop();
              }),
        );
      },
    );
  }

  void bottomSheet() {
    showModalBottomSheet(
      context: context,
      enableDrag: true,
      builder: (BuildContext context) {
        return BeuniCountryPicker(
            countryList: [],
            onCountryClick: (Country country) {
              print(country.name);
              Navigator.of(context).pop();
            });
      },
    );
  }
}
