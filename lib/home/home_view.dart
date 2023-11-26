import 'package:flutter/material.dart';
import 'package:hello/home/home_view_model.dart';
import 'package:stacked/stacked.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => homeviewmodel(),
      builder: ((context, viewModel, child) => Scaffold(
        appBar: AppBar(title: Text("home view"),),

              body: Column(
            children: [
              Text("khask"),
              ElevatedButton(onPressed: () {



                
              }, child: Text("data")),
            ],
          ))),
    );
  }
}
