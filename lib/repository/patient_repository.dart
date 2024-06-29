
import 'package:chatt/colletctions/patient.dart';
import 'package:isar/isar.dart';



class PatientRepository {
  final Isar isar;

  PatientRepository(this.isar);

  Future<void> createPatient(IsarPatient patient) async {
    await isar.writeTxn(() async => await isar.isarPatients.put(patient));
  }

  Future<void> deletePatient() async {
    await isar.writeTxn(() async {
      final ids = await isar.isarPatients.where().findAll().then((patients) => patients.map((patient) => patient.id).toList());
      if (ids.isNotEmpty) {
        await isar.isarPatients.deleteAll(ids);
      }
    });
  }


  Future<IsarPatient?> getPatientById(int id) async {
    return isar.isarPatients.get(id);
  }

  Future<List<IsarPatient>> getAllPatients() async {
    return isar.isarPatients.where().findAll();
  }

  Future<List<IsarPatient>> searchPatientsByName(String name) async {
    return isar.isarPatients.filter().patientNameContains(name, caseSensitive: false).findAll();
  }

  Future<List<IsarPatient>> getNotSyncedPatients() async {
    return isar.isarPatients.filter().syncEqualTo(false).findAll();
  }

  Future<void> updatePatient(IsarPatient patient) async {
    await isar.writeTxn(() async {
      // Если запись существует, обновляем ее
      if (await isar.isarPatients.get(patient.id) != null) {
        await isar.isarPatients.put(patient);
      }
    });
  }
  Future<bool> patientIdExists(String patientId) async {
    return await isar.isarPatients.filter().patientIdEqualTo(patientId).isNotEmpty();
  }
  // Метод для получения первого пациента из базы данных
  Future<IsarPatient?> getFirstPatient() async {
    return isar.isarPatients.where().findFirst();
  }
}