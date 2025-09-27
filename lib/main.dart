import 'package:flutter/material.dart';
import 'package:fonhansemproject/MesPages/Candidate.dart';
import 'package:fonhansemproject/MesPages/Candidats.dart';
import 'package:fonhansemproject/MesPages/CandidatsForm.dart';



void main() {
  runApp(Election());
}

class Election extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Elections',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:Candidats() ,
    );
  }
}