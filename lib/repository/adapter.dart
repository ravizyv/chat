abstract class Adapter<T> {
  Future<void> createObject(T collection);

  Future<T?> getObjectById(int id);

  Future<List<T?>> getObjectsById(List<int> ids);

  Future<void> updateObject(T collection);

  Future<void> deleteObject(T collection);

}