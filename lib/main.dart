import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

void main() => runApp(const SelectionRadius());

class SelectionRadius extends StatelessWidget {
  const SelectionRadius({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Card(
            margin: const EdgeInsets.fromLTRB(50, 150, 50, 150),
            child: SfDateRangePicker(
              view: DateRangePickerView.month,
              selectionMode: DateRangePickerSelectionMode.multiple,
              selectionRadius: 20,
            ),
          ),
        ),
      ),
    );
  }
}