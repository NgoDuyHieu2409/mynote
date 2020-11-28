import 'local_repository.dart';

/// Lớp trừu tượng để cho các model thừa kế và dùng trong việc:
/// thêm / sửa / xóa và lấy dữ liệu 
abstract class Repository<T> {
  LocalRepository localRepository;

 // Future<dynamic> insert(T item);

  Future<dynamic> update(T item);

  Future<dynamic> delete(T item);

  Future<List<T>> items();
}