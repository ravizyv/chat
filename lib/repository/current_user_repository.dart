


import 'package:chatt/repository/adapter.dart';
import 'package:isar/isar.dart';
import '../colletctions/current_user.dart';
import '../main.dart';

class CurrentUserRepository extends Adapter<CurrentUser> {
  @override
  Future<void> createObject(CurrentUser collection) async {
    await isar.writeTxn(() async {
      await isar.currentUsers.put(collection);
    });
  }

  @override
  Future<void> deleteObject(CurrentUser collection) async {
    await isar.writeTxn(() async {
      await isar.currentUsers.delete(collection.id);
    });
  }

  @override
  Future<CurrentUser?> getObjectById(int id) async {
    return await isar.currentUsers.get(id);
  }

  @override
  Future<List<CurrentUser?>> getObjectsById(List<int> ids) async {
    return await isar.currentUsers.getAll(ids);
  }

  @override
  Future<void> updateObject(CurrentUser collection) async {
    await isar.writeTxn(() async {
      final user = await isar.currentUsers.get(collection.userId as Id);

      if (user != null) {
        await isar.currentUsers.put(collection);
      }
    });
  }

  Future<void> deleteFirstUser() async {
    await isar.writeTxn(() async {
      // Получаем первого пользователя из коллекции
      final userToDelete = await isar.currentUsers.where().findFirst();

      // Проверяем, найден ли пользователь
      if (userToDelete != null) {
        // Удаляем пользователя из коллекции
        await isar.currentUsers.delete(userToDelete.id);
      } else {
        print('Первый пользователь не найден');
      }
    });
  }

  Future<CurrentUser?> getFirstUser() async {
    print('Найден');
    return await isar.currentUsers
        .where()
        .findFirst();

  }
}