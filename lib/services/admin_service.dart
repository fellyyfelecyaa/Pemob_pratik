import 'dart:convert';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import '../models/admin_model.dart';

class AdminService {
  // Ganti 345 dengan 3 digit terakhir NIM Anda
  static const int nimN = 345;
  static int get nimAdminId => 2000 + nimN;

  static Future<File> _getLocalFile() async {
    final directory = await getApplicationDocumentsDirectory();
    return File('${directory.path}/admins_data.json');
  }

  static Future<String> getJsonFilePath() async {
    final file = await _getLocalFile();
    return file.path;
  }

  // Data awal Admin menggunakan rumus ID 2000 + N
  static List<Admin> _defaultAdmins() {
    return [
      Admin(
        id: nimAdminId,
        name: 'Admin Sistem Utama',
        email: 'admin.sistem@esaunggul.ac.id',
        department: 'IT Infrastructure',
      ),
      Admin(
        id: nimAdminId + 1,
        name: 'Siti Rahmawati',
        email: 'siti.admin@esaunggul.ac.id',
        department: 'Akademik & Kemahasiswaan',
      ),
      Admin(
        id: nimAdminId + 2,
        name: 'Andi Wijaya',
        email: 'andi.admin@esaunggul.ac.id',
        department: 'Keuangan & Operasional',
      ),
    ];
  }

  static Future<void> _saveAdmins(List<Admin> admins) async {
    final file = await _getLocalFile();
    final jsonString = const JsonEncoder.withIndent('  ')
        .convert(admins.map((a) => a.toJson()).toList());
    await file.writeAsString(jsonString);
  }

  static Future<void> resetToDefault() async {
    await _saveAdmins(_defaultAdmins());
  }

  // GET: Mengambil seluruh data Admin
  static Future<List<Admin>> getAdmins() async {
    final file = await _getLocalFile();
    if (!await file.exists()) {
      await resetToDefault();
    }
    final content = await file.readAsString();
    final List<dynamic> decoded = jsonDecode(content);
    return decoded.map((item) => Admin.fromJson(item)).toList();
  }

  // GET: Mengambil satu data Admin berdasarkan ID
  static Future<Admin> getAdmin(int id) async {
    final admins = await getAdmins();
    try {
      return admins.firstWhere((a) => a.id == id);
    } catch (_) {
      throw Exception('Admin dengan ID $id tidak ditemukan');
    }
  }

  // DELETE: Menghapus data Admin berdasarkan ID
  static Future<bool> deleteAdmin(int id) async {
    final admins = await getAdmins();
    final initialLength = admins.length;
    admins.removeWhere((a) => a.id == id);

    if (admins.length == initialLength) {
      throw Exception('Admin dengan ID $id tidak ditemukan');
    }

    await _saveAdmins(admins);
    return true;
  }
}