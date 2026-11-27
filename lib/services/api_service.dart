import 'dart:convert';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import '../models/user_model.dart';

class ApiService {
  // Ganti 345 dengan 3 digit terakhir NIM Anda
  static const int nimN = 104;
  static int get nimUserId => 1000 + nimN;

  static Future<File> _getLocalFile() async {
    final directory = await getApplicationDocumentsDirectory();
    return File('${directory.path}/users_data.json');
  }

  static Future<String> getJsonFilePath() async {
    final file = await _getLocalFile();
    return file.path;
  }

  static List<User> _defaultUsers() {
    return [
      User(
        id: 1001,
        name: 'James',
        email: 'james@esaunggul.ac.id',
        city: 'Jakarta',
      ),
      User(
        id: 1002,
        name: 'Galea V.',
        email: 'galea@esaunggul.ac.id',
        city: 'Bekasi',
      ),
    ];
  }

  static Future<void> _saveUsers(List<User> users) async {
    final file = await _getLocalFile();
    final jsonString = const JsonEncoder.withIndent('  ')
        .convert(users.map((u) => u.toJson()).toList());
    await file.writeAsString(jsonString);
  }

  static Future<void> resetToDefault() async {
    await _saveUsers(_defaultUsers());
  }

  // GET: Mengambil seluruh data User
  static Future<List<User>> getUsers() async {
    final file = await _getLocalFile();
    if (!await file.exists()) {
      await resetToDefault();
    }
    final content = await file.readAsString();
    final List<dynamic> decoded = jsonDecode(content);
    return decoded.map((item) => User.fromJson(item)).toList();
  }

  // GET: Mengambil satu data User berdasarkan ID
  static Future<User> getUser(int id) async {
    final users = await getUsers();
    try {
      return users.firstWhere((u) => u.id == id);
    } catch (_) {
      throw Exception('User dengan ID $id tidak ditemukan');
    }
  }

  // POST: Menambahkan User baru berdasarkan ID dari NIM (1000 + N)
  static Future<User> createUser(
    String name,
    String email,
    String city,
  ) async {
    final users = await getUsers();

    int newId = nimUserId;
    if (users.any((u) => u.id == newId)) {
      final maxId = users.map((u) => u.id).reduce((a, b) => a > b ? a : b);
      newId = maxId + 1;
    }

    final newUser = User(
      id: newId,
      name: name,
      email: email,
      city: city.isEmpty ? 'Jakarta' : city,
    );

    users.add(newUser);
    await _saveUsers(users);
    return newUser;
  }

  // PUT: Memperbarui nama dan email User
  static Future<User> updateUser(
    int id,
    String name,
    String email, {
    String? city,
  }) async {
    final users = await getUsers();
    final index = users.indexWhere((u) => u.id == id);
    if (index == -1) {
      throw Exception('User dengan ID $id tidak ditemukan');
    }

    final updatedUser = User(
      id: id,
      name: name,
      email: email,
      city: (city != null && city.isNotEmpty) ? city : users[index].city,
    );

    users[index] = updatedUser;
    await _saveUsers(users);
    return updatedUser;
  }

  // PATCH: Memperbarui nama User dengan menambahkan "- Flutter Developer"
  static Future<User> patchUser(int id, String name) async {
    final users = await getUsers();
    final index = users.indexWhere((u) => u.id == id);
    if (index == -1) {
      throw Exception('User dengan ID $id tidak ditemukan');
    }

    final cleanName = name.trim();
    final patchedName = cleanName.endsWith('- Flutter Developer')
        ? cleanName
        : '$cleanName - Flutter Developer';

    final patchedUser = User(
      id: users[index].id,
      name: patchedName,
      email: users[index].email,
      city: users[index].city,
    );

    users[index] = patchedUser;
    await _saveUsers(users);
    return patchedUser;
  }

  // DELETE: Menghapus User berdasarkan ID
  static Future<bool> deleteUser(int id) async {
    final users = await getUsers();
    final initialLength = users.length;
    users.removeWhere((u) => u.id == id);

    if (users.length == initialLength) {
      throw Exception('User dengan ID $id tidak ditemukan');
    }

    await _saveUsers(users);
    return true;
  }
}