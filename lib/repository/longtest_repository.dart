


import 'package:chatt/models/longtestisar.dart';

import 'package:isar/isar.dart';



class longTestRepository {
  final Isar isar;

  longTestRepository(this.isar);

  Future<void> createlongtest(LongIsartest test) async {
    await isar.writeTxn(() async => await isar.longIsartests.put(test));
  }

  Future<void> deletelongtest() async {
    await isar.writeTxn(() async {
      final ids = await isar.longIsartests.where().findAll().then((longtests) => longtests.map((longtest) => longtest.id).toList());
      if (ids.isNotEmpty) {
        await isar.longIsartests.deleteAll(ids);
      }
    });
  }


  Future<LongIsartest?> getlongtestById(int id) async {
    return isar.longIsartests.get(id);
  }

  Future<List<LongIsartest>> getAlllongtests(currentUser) async {
    return isar.longIsartests.where().findAll();
  }




  Future<void> updatelongtest(LongIsartest test) async {
    await isar.writeTxn(() async {
      // Если запись существует, обновляем ее
      if (await isar.longIsartests.get(test.id) != null) {
        await isar.longIsartests.put(test);
      }
    });
  }
  Future<bool> IsarlongTestExists(String longTestId) async {
    return await isar.longIsartests.filter().longTestIdEqualTo(longTestId).isNotEmpty();
  }

}