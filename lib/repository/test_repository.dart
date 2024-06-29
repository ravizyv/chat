


import 'package:chatt/models/testisar.dart';
import 'package:isar/isar.dart';



class TestRepository {
  final Isar isar;

  TestRepository(this.isar);

  Future<void> createtest(Isartest test) async {
    await isar.writeTxn(() async => await isar.isartests.put(test));
  }

  Future<void> deletetest() async {
    await isar.writeTxn(() async {
      final ids = await isar.isartests.where().findAll().then((tests) => tests.map((test) => test.id).toList());
      if (ids.isNotEmpty) {
        await isar.isartests.deleteAll(ids);
      }
    });
  }


  Future<Isartest?> gettestById(int id) async {
    return isar.isartests.get(id);
  }

  Future<List<Isartest>> getAlltests() async {
    return isar.isartests.where().findAll();
  }




  Future<void> updatetest(Isartest test) async {
    await isar.writeTxn(() async {
      // Если запись существует, обновляем ее
      if (await isar.isartests.get(test.id) != null) {
        await isar.isartests.put(test);
      }
    });
  }
  Future<bool> IsarTestExists(String patientId) async {
    return await isar.isartests.filter().patientIdEqualTo(patientId).isNotEmpty();
  }

}