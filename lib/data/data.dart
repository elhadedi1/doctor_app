import 'package:flutter/material.dart';

import 'data_model.dart';

List<CategoriesDataModel> listDataCategories = [
  CategoriesDataModel(
      icon: Icons.favorite, title: "Heart Surgeon", warna: Colors.amber),
  CategoriesDataModel(
      icon: Icons.breakfast_dining,
      title: "Dental Surgeon",
      warna: Colors.lightBlue),
  CategoriesDataModel(
      icon: Icons.visibility, title: "Eye Surgeon", warna: Colors.redAccent),
];

List<DoctorModel> listDoctor = [
  DoctorModel(
      id: 1,
      imgUrl:
          "",
      location: "Fouad Clinic",
      name: "Dr. Ahmed Salem",
      specialist: "Heart Surgeon",
      color: Colors.lightBlue[200]),
  DoctorModel(
      id: 2,
      imgUrl:
          "",
      location: "El-Eman Clinic",
      name: "Dr. Eman Gamal",
      specialist: "Dental Surgeon",
      color: Colors.lightGreen[100]),
  DoctorModel(
      id: 3,
      imgUrl:
          "",
      location: "El Hayah Hospital",
      name: "Dr. Ahmed Kospa",
      specialist: "Eye Surgeon",
      color: Colors.pink[200]),
  DoctorModel(
      id: 4,
      imgUrl:
          "",
      location: "Dar Elfoaud Hospital",
      name: "Dr. Khaled Abo Elnaga",
      specialist: "Heart Surgeon",
      color: Colors.pink[100]),
];

List<DoctorTable> listJadwal = [
  DoctorTable(
      id: 0,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-14",
      doctorID: 1),
  DoctorTable(
      id: 1,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-15",
      doctorID: 1),
  DoctorTable(
      id: 2,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-16",
      doctorID: 1),
  DoctorTable(
      id: 3,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-17",
      doctorID: 1),
  DoctorTable(
      id: 2,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-16",
      doctorID: 2),
  DoctorTable(
      id: 3,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-17",
      doctorID: 2),
  DoctorTable(
      id: 2,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-16",
      doctorID: 3),
  DoctorTable(
      id: 3,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-17",
      doctorID: 3),
  DoctorTable(
      id: 2,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-16",
      doctorID: 3),
  DoctorTable(
      id: 3,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-17",
      doctorID: 3),
  DoctorTable(
      id: 2,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-16",
      doctorID: 4),
  DoctorTable(
      id: 3,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-17",
      doctorID: 4),
  DoctorTable(
      id: 2,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-16",
      doctorID: 4),
  DoctorTable(
      id: 3,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-17",
      doctorID: 4),
  DoctorTable(
      id: 2,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-16",
      doctorID: 4),
  DoctorTable(
      id: 3,
      open_time: "7 am",
      visitType: "Concultation",
      close_time: "10 am",
      History: "2020-11-17",
      doctorID: 4),
];
