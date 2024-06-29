import 'package:chatt/models/stimisar.dart';
import 'package:isar/isar.dart';

class stimRepository {
  final Isar isar;

  stimRepository(this.isar);

  Future<void> createstim(Isarstim stim) async {
    await isar.writeTxn(() async => await isar.isarstims.put(stim));
  }

  // Функция deletestim теперь будет удалять все записи в таблице
  Future<void> deletestim() async {
    await isar.writeTxn(() async {
      final ids = await isar.isarstims.where().findAll().then((stims) => stims.map((stim) => stim.id).toList());
      if (ids.isNotEmpty) {
        await isar.isarstims.deleteAll(ids);
      }
    });
  }

  Future<Isarstim?> getstimById(int id) async {
    return isar.isarstims.get(id);
  }

  Future<List<Isarstim>> getAllstim(currentuser) async {
    return isar.isarstims.where().findAll();
  }

  Future<void> updatestim(Isarstim stim) async {
    await isar.writeTxn(() async {
      // Если запись существует, обновляем ее
      if (await isar.isarstims.get(stim.id) != null) {
        await isar.isarstims.put(stim);
      }
    });
  }

  Future<bool> IsarstimExists(String stimId) async {
    return await isar.isarstims.filter().stimIdEqualTo(stimId).isNotEmpty();
  }
}
