import 'package:flutter/cupertino.dart';

class CategoriesDataModel {
  final Color warna;
  final String title;
  final IconData icon;

  CategoriesDataModel({this.warna, this.title, this.icon});
}

class DoctorModel {
  final int id;
  final String imgUrl;
  final String name;
  final String specialist;
  final String location;
  final Color color;
  DoctorModel(
      {this.imgUrl,
      this.location,
      this.name,
      this.specialist,
      this.color,
      this.id});
}

class DoctorTable {
  final int id;
  final String History;
  final String visitType;
  final String open_time;
  final String close_time;
  final int doctorID;
  DoctorTable(
      {this.id,
      this.History,
      this.visitType,
      this.open_time,
      this.close_time,
      this.doctorID});
}
