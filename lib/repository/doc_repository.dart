import 'package:chatt/colletctions/doc.dart';

import '../main.dart';
import 'adapter.dart';

class DocRepository extends Adapter<Doctor> {
  @override
  Future<void> createObject(Doctor collection) async {
    await isar.writeTxn(() async {
      await isar.doctors.put(collection);
    });
  }

  @override
  Future<void> deleteObject(Doctor collection) async {
    await isar.writeTxn(() async {
      await isar.doctors.delete(collection.id);
    });
  }

  @override
  Future<Doctor?> getObjectById(int id) async {
    return await isar.doctors.get(id);
  }

  @override
  Future<List<Doctor?>> getObjectsById(List<int> ids) async {
    return await isar.doctors.getAll(ids);
  }

  @override
  Future<void> updateObject(Doctor collection) async {
    await isar.writeTxn(() async {
      final chat = await isar.doctors.get(collection.id);

      if (chat != null) {
        await isar.doctors.put(collection);
      }
    });
  }

  Future<Doctor?> getDocByUserId(String userId) async {
    final doctors = await getAllPatients();

    for (var doctor in doctors) {
      if (doctor?.doctorId == userId) {
        return doctor;
      }
    }

    return null;
  }

  Future<List<Doctor?>> getAllPatients() async {
    final doctors = await isar.doctors.getAll([]);
    return doctors.toList();
  }

}