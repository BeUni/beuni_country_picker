import 'package:beuni_country_picker/beuni_country_picker.dart';
import 'package:flutter/material.dart';

class NewScreenCountry extends StatelessWidget {
  const NewScreenCountry({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BeuniCountryPicker(
        countryList: [],
        onCountryClick: (Country country){
          Navigator.pop(context, country);
        },
      ),
    );
  }
}
