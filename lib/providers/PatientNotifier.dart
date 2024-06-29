import 'package:flutter/material.dart';
import 'package:isar/isar.dart';
import 'package:chatt/colletctions/patient.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
class PatientNotifier extends ChangeNotifier {
  final Isar isar;

  PatientNotifier(this.isar);

  Future<void> createPatient(IsarPatient patient) async {
    await isar.writeTxn(() async {
      await isar.isarPatients.put(patient);
    });
    notifyListeners();
  }
}



final patientNotifierProvider = FutureProvider<PatientNotifier>((ref) async {
  final isar = await Isar.getInstance('Chat');
  if (isar == null) {
    throw Exception('Isar instance "Chat" not found');
  }
  return PatientNotifier(isar);
});
