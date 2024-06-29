// import 'package:chatt/providers/PatientNotifier.dart';
//
// import 'package:chatt/colletctions/patient.dart';
//
// import 'PatientAppWrite.dart'; // Убедитесь, что путь правильный
// import 'package:flutter_riverpod/flutter_riverpod.dart';
//
// Future<void> createIsarPatient(WidgetRef ref, PatientAppWrite patientAppWrite, String password) async {
//   final patientNotifier = await ref.read(patientNotifierProvider.future);
//
//   final newIsarPatient = IsarPatient()
//     ..docId = patientAppWrite.docId
//     ..sync = patientAppWrite.sync
//     ..patientPhoneNumber = patientAppWrite.patientPhoneNumber
//     ..password = password
//     ..patientId = patientAppWrite.patientId
//     ..email = patientAppWrite.email
//     ..patientName = patientAppWrite.patientName
//     ..info = patientAppWrite.info
//     ..anamnez = patientAppWrite.anamnez
//     ..resultsDate = patientAppWrite.resultsDate
//     ..results = patientAppWrite.results
//     ..patientAddress = patientAppWrite.patientAddress
//     ..morePhoneNumber = patientAppWrite.morePhoneNumber
//     ..diagnoz = patientAppWrite.diagnoz
//     ..implantComponents = patientAppWrite.implantComponents
//     ..operationDate = patientAppWrite.operationDate
//     ..patientState = patientAppWrite.patientState
//     ..stimId = patientAppWrite.stimId
//     ..stimSN = patientAppWrite.stimSN;
//
//   await patientNotifier.createPatient(newIsarPatient);
// }
