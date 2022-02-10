import 'package:beuni_country_picker/src/model/country.dart';
import 'package:beuni_country_picker/src/util/beuni_util.dart';
import 'package:flutter/material.dart';

class BeuniCountryPicker extends StatefulWidget {
  final List<Country> countryList;
  final Function(Country) onCountryClick;
  final String? searchText;
  final bool? isSearchVisible;

  const BeuniCountryPicker(
      {Key? key,
      required this.countryList,
      required this.onCountryClick,
      this.isSearchVisible = true,
      this.searchText})
      : super(key: key);

  @override
  State<BeuniCountryPicker> createState() => _BeuniCountryPickerState();
}

class _BeuniCountryPickerState extends State<BeuniCountryPicker> {
  List<Country> filteredRecords = [];
  List<Country> originalRecords = [];
  String searchText = '';
  TextEditingController controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    addFillteredList();
  }

  @override
  Widget build(BuildContext context) {
    return _showListOfCity();
  }

  Widget _showListOfCity() {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          widget.isSearchVisible!
              ? Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Stack(
                    children: [
                      TextField(
                        controller: controller,
                        decoration: InputDecoration(
                            hintText: (widget.searchText == null ||
                                    widget.searchText!.isEmpty)
                                ? "Search"
                                : widget.searchText,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12.0),
                                borderSide: const BorderSide(
                                    width: 1, color: Colors.black)),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12.0),
                                borderSide: const BorderSide(
                                    width: 1, color: Colors.black))),
                        onChanged: (value) {
                          if (value.isNotEmpty) {
                            filteredRecords.clear();
                            for (var element in originalRecords) {
                              if (element.name!.toLowerCase().contains(value) ||
                                  element.code!.toLowerCase().contains(value) ||
                                  element.dialCode!.contains(value)) {
                                filteredRecords.add(element);
                              }
                            }
                          } else {
                            addFillteredList();
                          }
                          setState(() {
                            searchText = value;
                          });
                        },
                      ),
                      searchText.isNotEmpty
                          ? Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Align(
                                alignment: Alignment.centerRight,
                                child: IconButton(
                                  onPressed: () {
                                    setState(() {
                                      searchText = '';
                                      controller.clear();
                                      addFillteredList();
                                    });
                                  },
                                  icon: const Icon(Icons.close),
                                ),
                              ),
                            )
                          : Container()
                    ],
                  ),
                )
              : Container(),
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: filteredRecords.length,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    widget.onCountryClick(filteredRecords[index]);
                  },
                  child: ListTile(
                    leading: Uri.parse(filteredRecords[index].flag!).isAbsolute
                        ? Image.network(
                            filteredRecords[index].flag!,
                            height: 20,
                            width: 20,
                          )
                        : Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(filteredRecords[index].flag!),
                          ),
                    title: Text(filteredRecords[index].name!),
                    trailing: Text(filteredRecords[index].dialCode!),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  void addFillteredList() async {
    if (widget.countryList.isNotEmpty) {
      originalRecords = widget.countryList;
    } else {
      originalRecords = BeuniUtil().getCountryList();
    }
    filteredRecords.clear();
    filteredRecords.addAll(originalRecords);
  }
}
