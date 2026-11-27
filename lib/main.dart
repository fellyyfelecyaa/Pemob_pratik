// // import 'package:flutter/material.dart';
// // //
// // void main() {
// //   runApp(const MyApp());
// // }
// //
// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});
// //
// //   // This widget is the root of your application.
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Flutter Demo',
// //       debugShowCheckedModeBanner: false,
// //       theme: ThemeData(
// //         colorScheme: .fromSeed(seedColor: Colors.pink),
// //         useMaterial3: true,
// //       ),
// //       home: const HomePage(),
// //     );
// //   }
// // }
// //
// // class HomePage extends StatefulWidget {
// //   const HomePage({super.key});
// //
// //   @override
// //   State<HomePage> createState() => _HomePageState();
// // }
// //
// // class _HomePageState extends State<HomePage> {
// //   int currentIndex = 0;
// //
// //   final List<Widget> pages = const [
// //     HomeContent(),
// //     Content2(),
// //   ];
// //
// //   @override
// //   Widget build(BuildContext context){
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: const Text("FellyApp"),
// //       ),
// //       body: pages[currentIndex],
// //
// //       bottomNavigationBar: BottomNavigationBar(
// //         currentIndex: currentIndex,
// //
// //         onTap: (index) {
// //           setState(() {
// //             currentIndex = index;
// //           });
// //         },
// //
// //         items: const[
// //           BottomNavigationBarItem(
// //             icon: Icon(Icons.home),
// //             label: 'Home',
// //           ),
// //           BottomNavigationBarItem(
// //             icon: Icon(Icons.settings),
// //             label: 'Settings',
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
// // class HomeContent extends StatelessWidget {
// //   const HomeContent ({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Padding(
// //       padding: const EdgeInsets.all(16),
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: [
// //           Container(
// //             width: 200,
// //             height: 30,
// //             color: Colors.purpleAccent,
// //           ),
// //           const Padding(padding: EdgeInsets.only(bottom: 20)),
// //           Container(
// //             width: 400,
// //             height: 28,
// //             color: Colors.lightBlueAccent,
// //           ),
// //           const SizedBox(height: 12),
// //           Row(
// //             children: [
// //               Expanded(
// //                 child: Container(
// //                   height: 50,
// //                   color: Colors.red,
// //                 ),
// //               ),
// //               const SizedBox(width: 12),
// //               Expanded(
// //                 child: Container(
// //                   height: 50,
// //                   color: Colors.deepOrangeAccent,
// //                 ),
// //               ),
// //               const SizedBox(width: 12),
// //               Expanded(
// //                 child: Container(
// //                   height: 50,
// //                   color: Colors.greenAccent,
// //                 ),
// //               ),
// //             ],
// //           )
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
// // class Content2 extends StatelessWidget {
// //   const Content2 ({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Padding(
// //       padding: const EdgeInsets.all(16),
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: [
// //           Container(
// //             width: 200,
// //             height: 30,
// //             color: Colors.yellow,
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
//
//
// // //praktikum 5
// // // import 'package:flutter/material.dart';
// // // import 'package:pratikumsesi2/widgets/buttons.dart';
// // // import 'theme/app_theme.dart';
// // // import 'widgets/App_button.dart';
// // // import 'contants/colors.dart';
// // //
// // // void main() {
// // //   runApp(const MyApp());
// // // }
// // //
// // // class MyApp extends StatelessWidget {
// // //   const MyApp({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       debugShowCheckedModeBanner: false,
// // //       theme: AppTheme.light,
// // //       home: const HomePage(),
// // //     );
// // //   }
// // // }
// // //
// // // class HomePage extends StatelessWidget {
// // //   const HomePage({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       backgroundColor: AppColors.background, //pakai warna dari colors.dart
// // //       appBar: AppBar(
// // //         title: const Text('Design System Demo'),
// // //         backgroundColor: AppColors.primary,
// // //       ),
// // //
// // //       body: Container(
// // //         color: AppColors.background, // background biru dari colors.dart
// // //         padding: const EdgeInsets.all(24),
// // //         child: Column(
// // //           crossAxisAlignment: CrossAxisAlignment.start,
// // //           children: [
// // //             Text(
// // //               'Universitas Esa Unggul',
// // //               style: TextStyle(
// // //                 fontSize: 24,
// // //                 fontWeight: FontWeight.bold,
// // //                 color: AppColors.secondary, // pakai warna pink dari colors.dart
// // //               ),
// // //             ),
// // //
// // //             const SizedBox(height: 12),
// // //
// // //             const Text(
// // //               'Tekan tombol di bawah untuk melihat profil GitHub.',
// // //             ),
// // //
// // //             const SizedBox(height: 24),
// // //
// // //             AppButton(
// // //               label: 'Buka Github',
// // //               icon: Icons.location_on,
// // //               url:
// // //               'https://github.com/fellyyfelecyaa',
// // //             ),
// // //
// // //             const SizedBox(height: 16),
// // //
// // //             AppButton(
// // //               label: 'Klik untuk melihat profil GitHub',
// // //               icon: Icons.touch_app,
// // //               onPressed: () {
// // //                 debugPrint('Tombol berhasil ditekan!');
// // //               }, url: 'https://github.com/fellyyfelecyaa',
// // //             ),
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// //
// //
// // //tugas 5
// // // import 'package:flutter/material.dart';
// // // import 'package:firebase_core/firebase_core.dart';
// // // import 'package:cloud_firestore/cloud_firestore.dart';
// // // import 'firebase_options.dart';
// // //
// // // void main() async {
// // //   WidgetsFlutterBinding.ensureInitialized();
// // //
// // //   await Firebase.initializeApp(
// // //     options: DefaultFirebaseOptions.currentPlatform,
// // //   );
// // //
// // //   runApp(const MyApp());
// // // }
// // //
// // // class MyApp extends StatelessWidget {
// // //   const MyApp({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return const MaterialApp(
// // //       debugShowCheckedModeBanner: false,
// // //       home: HomePage(),
// // //     );
// // //   }
// // // }
// // //
// // // class HomePage extends StatelessWidget {
// // //   const HomePage({super.key});
// // //
// // //   // Fungsi untuk mengirim data ke Firebase
// // //   Future<void> simpanData() async {
// // //     await FirebaseFirestore.instance.collection('praktikum').add({
// // //       'nama': 'Felly',
// // //       'lokasi': 'Universitas Esa Unggul',
// // //       'mata_kuliah': 'Pemrograman Mobile',
// // //       'status': 'izin',
// // //       'waktu': FieldValue.serverTimestamp(),
// // //     });
// // //   }
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: const Text('Praktikum Firebase'),
// // //       ),
// // //       body: Center(
// // //         child: ElevatedButton(
// // //           onPressed: () async {
// // //             try {
// // //               await simpanData();
// // //
// // //               ScaffoldMessenger.of(context).showSnackBar(
// // //                 const SnackBar(
// // //                   content: Text('Data berhasil dikirim!'),
// // //                 ),
// // //               );
// // //             } catch (e) {
// // //               ScaffoldMessenger.of(context).showSnackBar(
// // //                 SnackBar(
// // //                   content: Text('Gagal mengirim data: $e'),
// // //                 ),
// // //               );
// // //             }
// // //           },
// // //           child: const Text('Simpan ke Firebase'),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // import 'package:flutter/material.dart';
// // // import 'package:firebase_core/firebase_core.dart';
// // // import 'package:cloud_firestore/cloud_firestore.dart';
// // // import 'firebase_options.dart';
// // //
// // // void main() async {
// // //   WidgetsFlutterBinding.ensureInitialized();
// // //
// // //   await Firebase.initializeApp(
// // //     options: DefaultFirebaseOptions.currentPlatform,
// // //   );
// // //
// // //   runApp(const MyApp());
// // // }
// // //
// // // class MyApp extends StatelessWidget {
// // //   const MyApp({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return const MaterialApp(
// // //       debugShowCheckedModeBanner: false,
// // //       home: HomePage(),
// // //     );
// // //   }
// // // }
// // //
// // // class HomePage extends StatefulWidget {
// // //   const HomePage({super.key});
// // //
// // //   @override
// // //   State<HomePage> createState() => _HomePageState();
// // // }
// // //
// // // class _HomePageState extends State<HomePage> {
// // //   final _formKey = GlobalKey<FormState>();
// // //
// // //   // Controller untuk setiap field input
// // //   final TextEditingController namaController = TextEditingController();
// // //   final TextEditingController nimController = TextEditingController();
// // //   final TextEditingController lokasiController = TextEditingController();
// // //   final TextEditingController mataKuliahController = TextEditingController();
// // //
// // //   // Pilihan keterangan kehadiran
// // //   String? kehadiran;
// // //
// // //   @override
// // //   void dispose() {
// // //     namaController.dispose();
// // //     nimController.dispose();
// // //     lokasiController.dispose();
// // //     mataKuliahController.dispose();
// // //     super.dispose();
// // //   }
// // //
// // //   // Fungsi untuk mengirim data ke Firebase (ambil nilai dari form)
// // //   Future<void> simpanData() async {
// // //     await FirebaseFirestore.instance.collection('praktikum').add({
// // //       'nama': namaController.text.trim(),
// // //       'nim': nimController.text.trim(),
// // //       'lokasi': lokasiController.text.trim(),
// // //       'mata_kuliah': mataKuliahController.text.trim(),
// // //       'keterangan_kehadiran': kehadiran,
// // //       'waktu': FieldValue.serverTimestamp(),
// // //     });
// // //   }
// // //
// // //   // Mengosongkan seluruh field setelah data tersimpan
// // //   void resetForm() {
// // //     namaController.clear();
// // //     nimController.clear();
// // //     lokasiController.clear();
// // //     mataKuliahController.clear();
// // //     setState(() {
// // //       kehadiran = null;
// // //     });
// // //     _formKey.currentState!.reset();
// // //   }
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: const Text('Praktikum Firebase'),
// // //       ),
// // //       body: SingleChildScrollView(
// // //         padding: const EdgeInsets.all(16),
// // //         child: Form(
// // //           key: _formKey,
// // //           child: Column(
// // //             crossAxisAlignment: CrossAxisAlignment.stretch,
// // //             children: [
// // //               // Field Nama
// // //               TextFormField(
// // //                 controller: namaController,
// // //                 decoration: const InputDecoration(
// // //                   labelText: 'Nama',
// // //                   border: OutlineInputBorder(),
// // //                 ),
// // //                 validator: (value) =>
// // //                 value == null || value.isEmpty ? 'Nama wajib diisi' : null,
// // //               ),
// // //               const SizedBox(height: 12),
// // //
// // //               // Field NIM
// // //               TextFormField(
// // //                 controller: nimController,
// // //                 keyboardType: TextInputType.number,
// // //                 decoration: const InputDecoration(
// // //                   labelText: 'NIM',
// // //                   border: OutlineInputBorder(),
// // //                 ),
// // //                 validator: (value) =>
// // //                 value == null || value.isEmpty ? 'NIM wajib diisi' : null,
// // //               ),
// // //               const SizedBox(height: 12),
// // //
// // //               // Field Lokasi
// // //               TextFormField(
// // //                 controller: lokasiController,
// // //                 decoration: const InputDecoration(
// // //                   labelText: 'Lokasi',
// // //                   border: OutlineInputBorder(),
// // //                 ),
// // //                 validator: (value) =>
// // //                 value == null || value.isEmpty ? 'Lokasi wajib diisi' : null,
// // //               ),
// // //               const SizedBox(height: 12),
// // //
// // //               // Field Mata Kuliah
// // //               TextFormField(
// // //                 controller: mataKuliahController,
// // //                 decoration: const InputDecoration(
// // //                   labelText: 'Mata Kuliah',
// // //                   border: OutlineInputBorder(),
// // //                 ),
// // //                 validator: (value) => value == null || value.isEmpty
// // //                     ? 'Mata Kuliah wajib diisi'
// // //                     : null,
// // //               ),
// // //               const SizedBox(height: 12),
// // //
// // //               // Field Keterangan Kehadiran
// // //               DropdownButtonFormField<String>(
// // //                 value: kehadiran,
// // //                 decoration: const InputDecoration(
// // //                   labelText: 'Keterangan Kehadiran',
// // //                   border: OutlineInputBorder(),
// // //                 ),
// // //                 items: const ['Hadir', 'Izin', 'Sakit']
// // //                     .map((e) => DropdownMenuItem(value: e, child: Text(e)))
// // //                     .toList(),
// // //                 onChanged: (value) {
// // //                   setState(() {
// // //                     kehadiran = value;
// // //                   });
// // //                 },
// // //                 validator: (value) =>
// // //                 value == null ? 'Keterangan kehadiran wajib dipilih' : null,
// // //               ),
// // //               const SizedBox(height: 24),
// // //
// // //               // Tombol Simpan
// // //               ElevatedButton(
// // //                 onPressed: () async {
// // //                   // Validasi: jangan kirim jika ada field kosong
// // //                   if (!_formKey.currentState!.validate()) return;
// // //
// // //                   try {
// // //                     await simpanData();
// // //
// // //                     ScaffoldMessenger.of(context).showSnackBar(
// // //                       const SnackBar(
// // //                         content: Text('Data berhasil dikirim!'),
// // //                       ),
// // //                     );
// // //
// // //                     resetForm(); // kosongkan seluruh field
// // //                   } catch (e) {
// // //                     ScaffoldMessenger.of(context).showSnackBar(
// // //                       SnackBar(
// // //                         content: Text('Gagal mengirim data: $e'),
// // //                       ),
// // //                     );
// // //                   }
// // //                 },
// // //                 child: const Text('Simpan ke Firebase'),
// // //               ),
// // //             ],
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// //
// // import 'dart:convert';
// // import 'package:flutter/material.dart';
// // import 'package:flutter_localizations/flutter_localizations.dart';
// //
// // import 'l10n/app_localizations.dart';
// // import 'services/api_service.dart';
// //
// // void main() {
// //   runApp(const MyApp());
// // }
// //
// // // ==========================================
// // // MAIN APP
// // // ==========================================
// //
// // class MyApp extends StatefulWidget {
// //   const MyApp({super.key});
// //
// //   @override
// //   State<MyApp> createState() => _MyAppState();
// // }
// //
// // class _MyAppState extends State<MyApp> {
// //   Locale locale = const Locale('id');
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       title: 'API Method Tester',
// //       locale: locale,
// //
// //       supportedLocales: const [
// //         Locale('id'),
// //         Locale('en'),
// //       ],
// //
// //       localizationsDelegates: const [
// //         AppLocalizations.delegate,
// //         GlobalMaterialLocalizations.delegate,
// //         GlobalWidgetsLocalizations.delegate,
// //         GlobalCupertinoLocalizations.delegate,
// //       ],
// //
// //       theme: ThemeData(
// //         colorScheme: ColorScheme.fromSeed(
// //           seedColor: Colors.blue,
// //         ),
// //         useMaterial3: true,
// //       ),
// //
// //       home: HomeScreen(
// //         onLanguageChanged: (value) {
// //           setState(() {
// //             locale = Locale(value);
// //           });
// //         },
// //       ),
// //     );
// //   }
// // }
// //
// // // ==========================================
// // // PAGE 1 - USER LIST
// // // ==========================================
// //
// // class HomeScreen extends StatefulWidget {
// //   final Function(String) onLanguageChanged;
// //
// //   const HomeScreen({
// //     super.key,
// //     required this.onLanguageChanged,
// //   });
// //
// //   @override
// //   State<HomeScreen> createState() => _HomeScreenState();
// // }
// //
// // class _HomeScreenState extends State<HomeScreen> {
// //   late Future<List<dynamic>> futureUsers;
// //
// //   @override
// //   void initState() {
// //     super.initState();
// //     futureUsers = ApiService.getUsers();
// //   }
// //
// //   void refreshData() {
// //     setState(() {
// //       futureUsers = ApiService.getUsers();
// //     });
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     final language = AppLocalizations.of(context)!;
// //
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: const Text('API Method Tester'),
// //         backgroundColor: Colors.blue,
// //         foregroundColor: Colors.white,
// //
// //         actions: [
// //           IconButton(
// //             icon: const Icon(Icons.info_outline),
// //             tooltip: 'Lokasi File JSON',
// //             onPressed: () async {
// //               final path = await ApiService.getJsonFilePath();
// //               if (context.mounted) {
// //                 showDialog(
// //                   context: context,
// //                   builder: (ctx) => AlertDialog(
// //                     title: const Text('Penyimpanan File JSON'),
// //                     content: Column(
// //                       mainAxisSize: MainAxisSize.min,
// //                       crossAxisAlignment: CrossAxisAlignment.start,
// //                       children: [
// //                         const Text(
// //                           'Data tersimpan secara permanen di file JSON lokal:',
// //                           style: TextStyle(fontWeight: FontWeight.bold),
// //                         ),
// //                         const SizedBox(height: 8),
// //                         SelectableText(
// //                           path,
// //                           style: const TextStyle(
// //                             fontFamily: 'monospace',
// //                             fontSize: 12,
// //                             color: Colors.blueGrey,
// //                           ),
// //                         ),
// //                         const SizedBox(height: 12),
// //                         const Text(
// //                           'Setiap operasi Tambah (POST), Ubah (PUT/PATCH), dan Hapus (DELETE) langsung memperbarui file JSON ini.',
// //                           style: TextStyle(fontSize: 12),
// //                         ),
// //                       ],
// //                     ),
// //                     actions: [
// //                       TextButton(
// //                         onPressed: () => Navigator.pop(ctx),
// //                         child: const Text('Tutup'),
// //                       ),
// //                     ],
// //                   ),
// //                 );
// //               }
// //             },
// //           ),
// //           IconButton(
// //             icon: const Icon(Icons.restore),
// //             tooltip: 'Reset Data JSON ke Awal',
// //             onPressed: () async {
// //               final confirmed = await showDialog<bool>(
// //                 context: context,
// //                 builder: (ctx) => AlertDialog(
// //                   title: const Text('Reset Data JSON?'),
// //                   content: const Text(
// //                     'Apakah Anda yakin ingin mengembalikan data ke daftar awal?',
// //                   ),
// //                   actions: [
// //                     TextButton(
// //                       onPressed: () => Navigator.pop(ctx, false),
// //                       child: const Text('Batal'),
// //                     ),
// //                     ElevatedButton(
// //                       style: ElevatedButton.styleFrom(
// //                         backgroundColor: Colors.red,
// //                         foregroundColor: Colors.white,
// //                       ),
// //                       onPressed: () => Navigator.pop(ctx, true),
// //                       child: const Text('Reset'),
// //                     ),
// //                   ],
// //                 ),
// //               );
// //
// //               if (confirmed == true) {
// //                 await ApiService.resetToDefault();
// //                 refreshData();
// //                 if (context.mounted) {
// //                   ScaffoldMessenger.of(context).showSnackBar(
// //                     const SnackBar(
// //                       content: Text('Data JSON berhasil di-reset ke data awal'),
// //                     ),
// //                   );
// //                 }
// //               }
// //             },
// //           ),
// //           PopupMenuButton<String>(
// //             icon: const Icon(Icons.language),
// //             onSelected: widget.onLanguageChanged,
// //             itemBuilder: (context) => [
// //               const PopupMenuItem(
// //                 value: 'id',
// //                 child: Text('Bahasa Indonesia'),
// //               ),
// //               const PopupMenuItem(
// //                 value: 'en',
// //                 child: Text('English'),
// //               ),
// //             ],
// //           ),
// //         ],
// //       ),
// //
// //       floatingActionButton: FloatingActionButton.extended(
// //         onPressed: () {
// //           Navigator.push(
// //             context,
// //             MaterialPageRoute(
// //               builder: (context) => const ApiTesterScreen(),
// //             ),
// //           ).then((_) => refreshData());
// //         },
// //         icon: const Icon(Icons.api),
// //         label: const Text('Test API'),
// //       ),
// //
// //       body: FutureBuilder<List<dynamic>>(
// //         future: futureUsers,
// //
// //         builder: (context, snapshot) {
// //
// //           // LOADING
// //           if (snapshot.connectionState ==
// //               ConnectionState.waiting) {
// //             return const Center(
// //               child: CircularProgressIndicator(),
// //             );
// //           }
// //
// //           // ERROR
// //           if (snapshot.hasError) {
// //             return Center(
// //               child: Column(
// //                 mainAxisAlignment: MainAxisAlignment.center,
// //                 children: [
// //                   const Icon(
// //                     Icons.error_outline,
// //                     color: Colors.red,
// //                     size: 50,
// //                   ),
// //                   const SizedBox(height: 12),
// //                   Text(language.errorMessage),
// //                   ElevatedButton(
// //                     onPressed: refreshData,
// //                     child: Text(language.retry),
// //                   ),
// //                 ],
// //               ),
// //             );
// //           }
// //
// //           final users = snapshot.data ?? [];
// //
// //           if (users.isEmpty) {
// //             return Center(
// //               child: Text(language.noData),
// //             );
// //           }
// //
// //           return RefreshIndicator(
// //             onRefresh: () async {
// //               refreshData();
// //             },
// //
// //             child: ListView.builder(
// //               padding: const EdgeInsets.all(16),
// //               itemCount: users.length,
// //
// //               itemBuilder: (context, index) {
// //                 final user = users[index];
// //
// //                 return Card(
// //                   margin: const EdgeInsets.only(
// //                     bottom: 12,
// //                   ),
// //
// //                   child: ListTile(
// //                     leading: CircleAvatar(
// //                       backgroundColor: Colors.blue.shade100,
// //                       child: Text(
// //                         user['name'][0],
// //                         style: const TextStyle(
// //                           color: Colors.blue,
// //                           fontWeight: FontWeight.bold,
// //                         ),
// //                       ),
// //                     ),
// //
// //                     title: Text(
// //                       user['name'],
// //                       style: const TextStyle(
// //                         fontWeight: FontWeight.bold,
// //                       ),
// //                     ),
// //
// //                     subtitle: Text(user['email']),
// //
// //                     trailing: const Icon(
// //                       Icons.chevron_right,
// //                     ),
// //
// //                     onTap: () {
// //                       Navigator.push(
// //                         context,
// //                         MaterialPageRoute(
// //                           builder: (context) => ApiTesterScreen(
// //                             initialId: user['id'],
// //                           ),
// //                         ),
// //                       ).then((_) => refreshData());
// //                     },
// //                   ),
// //                 );
// //               },
// //             ),
// //           );
// //         },
// //       ),
// //     );
// //   }
// // }
// //
// // // ==========================================
// // // PAGE 2 - API METHOD TESTER
// // // ==========================================
// //
// // class ApiTesterScreen extends StatefulWidget {
// //   final int? initialId;
// //
// //   const ApiTesterScreen({
// //     super.key,
// //     this.initialId,
// //   });
// //
// //   @override
// //   State<ApiTesterScreen> createState() =>
// //       _ApiTesterScreenState();
// // }
// //
// // class _ApiTesterScreenState extends State<ApiTesterScreen> {
// //
// //   String selectedMethod = 'GET';
// //
// //   final idController = TextEditingController();
// //   final nameController = TextEditingController();
// //   final emailController = TextEditingController();
// //
// //   bool isLoading = false;
// //
// //   dynamic result;
// //   String? errorMessage;
// //
// //   @override
// //   void initState() {
// //     super.initState();
// //
// //     if (widget.initialId != null) {
// //       idController.text = widget.initialId.toString();
// //     }
// //   }
// //
// //   @override
// //   void dispose() {
// //     idController.dispose();
// //     nameController.dispose();
// //     emailController.dispose();
// //     super.dispose();
// //   }
// //
// //   // ==========================================
// //   // SEND REQUEST
// //   // ==========================================
// //
// //   Future<void> sendRequest() async {
// //
// //     final id = int.tryParse(idController.text);
// //
// //     // Validasi ID
// //     if (selectedMethod != 'POST' && id == null) {
// //       showMessage('Masukkan ID pengguna yang valid');
// //       return;
// //     }
// //
// //     // Validasi nama (hanya untuk POST, PUT, dan PATCH)
// //     if (selectedMethod != 'GET' &&
// //         selectedMethod != 'DELETE' &&
// //         nameController.text.trim().isEmpty) {
// //       showMessage('Nama tidak boleh kosong');
// //       return;
// //     }
// //
// //     // Validasi email untuk POST dan PUT
// //     if ((selectedMethod == 'POST' ||
// //         selectedMethod == 'PUT') &&
// //         emailController.text.trim().isEmpty) {
// //       showMessage('Email tidak boleh kosong');
// //       return;
// //     }
// //
// //     setState(() {
// //       isLoading = true;
// //       result = null;
// //       errorMessage = null;
// //     });
// //
// //     try {
// //       dynamic response;
// //
// //       switch (selectedMethod) {
// //
// //       // GET
// //         case 'GET':
// //           response = await ApiService.getUser(id!);
// //           break;
// //
// //       // POST
// //         case 'POST':
// //           response = await ApiService.createUser(
// //             nameController.text.trim(),
// //             emailController.text.trim(),
// //           );
// //           break;
// //
// //       // PUT
// //         case 'PUT':
// //           response = await ApiService.updateUser(
// //             id!,
// //             nameController.text.trim(),
// //             emailController.text.trim(),
// //           );
// //           break;
// //
// //       // PATCH
// //         case 'PATCH':
// //           response = await ApiService.patchUser(
// //             id!,
// //             nameController.text.trim(),
// //           );
// //           break;
// //
// //       // DELETE
// //         case 'DELETE':
// //           final success = await ApiService.deleteUser(id!);
// //
// //           response = {
// //             'success': success,
// //             'message': success
// //                 ? 'Pengguna berhasil dihapus'
// //                 : 'Gagal menghapus pengguna',
// //           };
// //           break;
// //       }
// //
// //       setState(() {
// //         result = response;
// //       });
// //
// //     } catch (e) {
// //       setState(() {
// //         errorMessage = e.toString();
// //       });
// //
// //     } finally {
// //       setState(() {
// //         isLoading = false;
// //       });
// //     }
// //   }
// //
// //   // ==========================================
// //   // SNACKBAR
// //   // ==========================================
// //
// //   void showMessage(String message) {
// //     ScaffoldMessenger.of(context).showSnackBar(
// //       SnackBar(
// //         content: Text(message),
// //       ),
// //     );
// //   }
// //
// //   // ==========================================
// //   // UI
// //   // ==========================================
// //
// //   @override
// //   Widget build(BuildContext context) {
// //
// //     final isGet = selectedMethod == 'GET';
// //     final isPost = selectedMethod == 'POST';
// //     final isPut = selectedMethod == 'PUT';
// //     final isPatch = selectedMethod == 'PATCH';
// //     final isDelete = selectedMethod == 'DELETE';
// //
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: const Text('API Method Tester'),
// //         backgroundColor: Colors.blue,
// //         foregroundColor: Colors.white,
// //       ),
// //
// //       body: SingleChildScrollView(
// //         padding: const EdgeInsets.all(20),
// //
// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.start,
// //
// //           children: [
// //
// //             // HEADER
// //             const Text(
// //               'Request Configuration',
// //               style: TextStyle(
// //                 fontSize: 21,
// //                 fontWeight: FontWeight.bold,
// //               ),
// //             ),
// //
// //             const SizedBox(height: 6),
// //
// //             const Text(
// //               'Pilih HTTP method dan masukkan data '
// //                   'yang ingin dikirim.',
// //               style: TextStyle(
// //                 color: Colors.grey,
// //               ),
// //             ),
// //
// //             const SizedBox(height: 24),
// //
// //             // METHOD DROPDOWN
// //             const Text(
// //               'HTTP Method',
// //               style: TextStyle(
// //                 fontWeight: FontWeight.bold,
// //               ),
// //             ),
// //
// //             const SizedBox(height: 8),
// //
// //             DropdownButtonFormField<String>(
// //               value: selectedMethod,
// //
// //               decoration: const InputDecoration(
// //                 border: OutlineInputBorder(),
// //                 prefixIcon: Icon(Icons.api),
// //               ),
// //
// //               items: const [
// //                 DropdownMenuItem(
// //                   value: 'GET',
// //                   child: Text('GET - Retrieve Data'),
// //                 ),
// //                 DropdownMenuItem(
// //                   value: 'POST',
// //                   child: Text('POST - Create Data'),
// //                 ),
// //                 DropdownMenuItem(
// //                   value: 'PUT',
// //                   child: Text('PUT - Replace Data'),
// //                 ),
// //                 DropdownMenuItem(
// //                   value: 'PATCH',
// //                   child: Text('PATCH - Update Data'),
// //                 ),
// //                 DropdownMenuItem(
// //                   value: 'DELETE',
// //                   child: Text('DELETE - Remove Data'),
// //                 ),
// //               ],
// //
// //               onChanged: (value) {
// //                 setState(() {
// //                   selectedMethod = value!;
// //                   result = null;
// //                   errorMessage = null;
// //                 });
// //               },
// //             ),
// //
// //             const SizedBox(height: 20),
// //
// //             // ID INPUT
// //             if (!isPost) ...[
// //               const Text(
// //                 'User ID',
// //                 style: TextStyle(
// //                   fontWeight: FontWeight.bold,
// //                 ),
// //               ),
// //
// //               const SizedBox(height: 8),
// //
// //               TextField(
// //                 controller: idController,
// //                 keyboardType: TextInputType.number,
// //                 decoration: const InputDecoration(
// //                   border: OutlineInputBorder(),
// //                   hintText: 'Contoh: 1',
// //                   prefixIcon: Icon(Icons.numbers),
// //                 ),
// //               ),
// //
// //               const SizedBox(height: 20),
// //             ],
// //
// //             // NAME INPUT
// //             if (!isGet && !isDelete) ...[
// //               const Text(
// //                 'Name',
// //                 style: TextStyle(
// //                   fontWeight: FontWeight.bold,
// //                 ),
// //               ),
// //
// //               const SizedBox(height: 8),
// //
// //               TextField(
// //                 controller: nameController,
// //                 decoration: const InputDecoration(
// //                   border: OutlineInputBorder(),
// //                   hintText: 'Masukkan nama pengguna',
// //                   prefixIcon: Icon(Icons.person),
// //                 ),
// //               ),
// //
// //               const SizedBox(height: 20),
// //             ],
// //
// //             // EMAIL INPUT
// //             if (isPost || isPut) ...[
// //               const Text(
// //                 'Email',
// //                 style: TextStyle(
// //                   fontWeight: FontWeight.bold,
// //                 ),
// //               ),
// //
// //               const SizedBox(height: 8),
// //
// //               TextField(
// //                 controller: emailController,
// //                 keyboardType: TextInputType.emailAddress,
// //                 decoration: const InputDecoration(
// //                   border: OutlineInputBorder(),
// //                   hintText: 'Masukkan email pengguna',
// //                   prefixIcon: Icon(Icons.email),
// //                 ),
// //               ),
// //
// //               const SizedBox(height: 20),
// //             ],
// //
// //             // INFORMATION
// //             Container(
// //               width: double.infinity,
// //               padding: const EdgeInsets.all(14),
// //               decoration: BoxDecoration(
// //                 color: Colors.blue.withOpacity(0.08),
// //                 borderRadius: BorderRadius.circular(12),
// //               ),
// //
// //               child: Text(
// //                 isGet
// //                     ? 'GET: Mengambil data pengguna berdasarkan ID.'
// //                     : isPost
// //                     ? 'POST: Mengirim data pengguna baru.'
// //                     : isPut
// //                     ? 'PUT: Mengganti nama dan email pengguna.'
// //                     : isPatch
// //                     ? 'PATCH: Memperbarui nama pengguna saja.'
// //                     : 'DELETE: Mengirim permintaan penghapusan pengguna.',
// //                 style: const TextStyle(
// //                   fontSize: 13,
// //                 ),
// //               ),
// //             ),
// //
// //             const SizedBox(height: 24),
// //
// //             // SEND BUTTON
// //             SizedBox(
// //               width: double.infinity,
// //               height: 50,
// //
// //               child: ElevatedButton.icon(
// //                 onPressed: isLoading ? null : sendRequest,
// //
// //                 icon: isLoading
// //                     ? const SizedBox(
// //                   width: 18,
// //                   height: 18,
// //                   child: CircularProgressIndicator(
// //                     strokeWidth: 2,
// //                     color: Colors.white,
// //                   ),
// //                 )
// //                     : const Icon(Icons.send),
// //
// //                 label: Text(
// //                   isLoading
// //                       ? 'Sending Request...'
// //                       : 'Send Request',
// //                 ),
// //
// //                 style: ElevatedButton.styleFrom(
// //                   backgroundColor: Colors.blue,
// //                   foregroundColor: Colors.white,
// //                 ),
// //               ),
// //             ),
// //
// //             const SizedBox(height: 30),
// //
// //             // RESPONSE RESULT
// //             if (result != null || errorMessage != null) ...[
// //               const Text(
// //                 'Response Result',
// //                 style: TextStyle(
// //                   fontSize: 20,
// //                   fontWeight: FontWeight.bold,
// //                 ),
// //               ),
// //
// //               const SizedBox(height: 12),
// //
// //               Container(
// //                 width: double.infinity,
// //                 padding: const EdgeInsets.all(16),
// //
// //                 decoration: BoxDecoration(
// //                   color: errorMessage != null
// //                       ? Colors.red.withOpacity(0.08)
// //                       : Colors.green.withOpacity(0.08),
// //
// //                   borderRadius: BorderRadius.circular(12),
// //                   border: Border.all(
// //                     color: errorMessage != null
// //                         ? Colors.red
// //                         : Colors.green,
// //                   ),
// //                 ),
// //
// //                 child: SelectableText(
// //                   errorMessage != null
// //                       ? errorMessage!
// //                       : const JsonEncoder.withIndent('  ')
// //                       .convert(result),
// //
// //                   style: const TextStyle(
// //                     fontFamily: 'monospace',
// //                     fontSize: 12,
// //                   ),
// //                 ),
// //               ),
// //             ],
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
//
// import 'dart:convert';
// import 'package:flutter/material.dart';
// import 'package:flutter_localizations/flutter_localizations.dart';
// import 'l10n/app_localizations.dart';
// import 'models/user.dart';
// import 'models/admin.dart';
// import 'services/api_service.dart';
// import 'services/admin_service.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// // ==========================================
// // MAIN APP
// // ==========================================
//
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   Locale locale = const Locale('id');
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'User & Admin API Manager',
//       locale: locale,
//       supportedLocales: const [
//         Locale('id'),
//         Locale('en'),
//       ],
//       localizationsDelegates: const [
//         AppLocalizations.delegate,
//         GlobalMaterialLocalizations.delegate,
//         GlobalWidgetsLocalizations.delegate,
//         GlobalCupertinoLocalizations.delegate,
//       ],
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
//         useMaterial3: true,
//       ),
//       home: HomeScreen(
//         onLanguageChanged: (value) {
//           setState(() {
//             locale = Locale(value);
//           });
//         },
//       ),
//     );
//   }
// }
//
// // ==========================================
// // PAGE 1 - DAFTAR USER & ADMIN (TABS)
// // ==========================================
//
// class HomeScreen extends StatefulWidget {
//   final Function(String) onLanguageChanged;
//
//   const HomeScreen({
//     super.key,
//     required this.onLanguageChanged,
//   });
//
//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }
//
// class _HomeScreenState extends State<HomeScreen> {
//   late Future<List<User>> futureUsers;
//   late Future<List<Admin>> futureAdmins;
//
//   @override
//   void initState() {
//     super.initState();
//     refreshAllData();
//   }
//
//   void refreshAllData() {
//     setState(() {
//       futureUsers = ApiService.getUsers();
//       futureAdmins = AdminService.getAdmins();
//     });
//   }
//
//   Future<void> _confirmDeleteAdmin(Admin admin) async {
//     final confirmed = await showDialog<bool>(
//       context: context,
//       builder: (ctx) => AlertDialog(
//         title: const Text('Hapus Data Admin?'),
//         content: Text(
//           'Yakin ingin menghapus Admin "${admin.name}" (ID: ${admin.id})?',
//         ),
//         actions: [
//           TextButton(
//             onPressed: () => Navigator.pop(ctx, false),
//             child: const Text('Batal'),
//           ),
//           ElevatedButton(
//             style: ElevatedButton.styleFrom(
//               backgroundColor: Colors.red,
//               foregroundColor: Colors.white,
//             ),
//             onPressed: () => Navigator.pop(ctx, true),
//             child: const Text('Hapus'),
//           ),
//         ],
//       ),
//     );
//
//     if (confirmed == true) {
//       await AdminService.deleteAdmin(admin.id);
//       refreshAllData();
//       if (mounted) {
//         ScaffoldMessenger.of(context).showSnackBar(
//           SnackBar(content: Text('Admin ID ${admin.id} berhasil dihapus')),
//         );
//       }
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     final language = AppLocalizations.of(context);
//
//     return DefaultTabController(
//       length: 2,
//       child: Scaffold(
//         appBar: AppBar(
//           title: const Text('User & Admin Manager'),
//           backgroundColor: Colors.blue,
//           foregroundColor: Colors.white,
//           bottom: const TabBar(
//             labelColor: Colors.white,
//             unselectedLabelColor: Colors.white70,
//             indicatorColor: Colors.white,
//             tabs: [
//               Tab(icon: Icon(Icons.person), text: 'Users'),
//               Tab(icon: Icon(Icons.admin_panel_settings), text: 'Admins'),
//             ],
//           ),
//           actions: [
//             IconButton(
//               icon: const Icon(Icons.info_outline),
//               tooltip: 'Lokasi File JSON',
//               onPressed: () async {
//                 final userPath = await ApiService.getJsonFilePath();
//                 final adminPath = await AdminService.getJsonFilePath();
//                 if (context.mounted) {
//                   showDialog(
//                     context: context,
//                     builder: (ctx) => AlertDialog(
//                       title: const Text('Penyimpanan JSON Lokal'),
//                       content: Column(
//                         mainAxisSize: MainAxisSize.min,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text(
//                             'Konfigurasi NIM (N = ${ApiService.nimN}):\n'
//                                 '• ID User (1000+N): ${ApiService.nimUserId}\n'
//                                 '• ID Admin (2000+N): ${AdminService.nimAdminId}',
//                             style: const TextStyle(fontWeight: FontWeight.bold),
//                           ),
//                           const SizedBox(height: 12),
//                           const Text('File Users:', style: TextStyle(fontSize: 12)),
//                           SelectableText(
//                             userPath,
//                             style: const TextStyle(fontSize: 11, fontFamily: 'monospace'),
//                           ),
//                           const SizedBox(height: 8),
//                           const Text('File Admins:', style: TextStyle(fontSize: 12)),
//                           SelectableText(
//                             adminPath,
//                             style: const TextStyle(fontSize: 11, fontFamily: 'monospace'),
//                           ),
//                         ],
//                       ),
//                       actions: [
//                         TextButton(
//                           onPressed: () => Navigator.pop(ctx),
//                           child: const Text('Tutup'),
//                         ),
//                       ],
//                     ),
//                   );
//                 }
//               },
//             ),
//             IconButton(
//               icon: const Icon(Icons.restore),
//               tooltip: 'Reset Data Awal',
//               onPressed: () async {
//                 final confirmed = await showDialog<bool>(
//                   context: context,
//                   builder: (ctx) => AlertDialog(
//                     title: const Text('Reset Semua Data?'),
//                     content: const Text(
//                       'Data User dan Admin akan dikembalikan ke daftar awal.',
//                     ),
//                     actions: [
//                       TextButton(
//                         onPressed: () => Navigator.pop(ctx, false),
//                         child: const Text('Batal'),
//                       ),
//                       ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.red,
//                           foregroundColor: Colors.white,
//                         ),
//                         onPressed: () => Navigator.pop(ctx, true),
//                         child: const Text('Reset'),
//                       ),
//                     ],
//                   ),
//                 );
//
//                 if (confirmed == true) {
//                   await ApiService.resetToDefault();
//                   await AdminService.resetToDefault();
//                   refreshAllData();
//                   if (context.mounted) {
//                     ScaffoldMessenger.of(context).showSnackBar(
//                       const SnackBar(
//                         content: Text('Data User & Admin berhasil di-reset'),
//                       ),
//                     );
//                   }
//                 }
//               },
//             ),
//             PopupMenuButton<String>(
//               icon: const Icon(Icons.language),
//               onSelected: widget.onLanguageChanged,
//               itemBuilder: (context) => const [
//                 PopupMenuItem(value: 'id', child: Text('Bahasa Indonesia')),
//                 PopupMenuItem(value: 'en', child: Text('English')),
//               ],
//             ),
//           ],
//         ),
//         floatingActionButton: FloatingActionButton.extended(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => const ApiTesterScreen(),
//               ),
//             ).then((_) => refreshAllData());
//           },
//           icon: const Icon(Icons.api),
//           label: const Text('Test API'),
//         ),
//         body: TabBarView(
//           children: [
//             // TAB 1: DAFTAR USER
//             _buildUserListTab(language),
//
//             // TAB 2: DAFTAR ADMIN
//             _buildAdminListTab(language),
//           ],
//         ),
//       ),
//     );
//   }
//
//   Widget _buildUserListTab(AppLocalizations? language) {
//     return FutureBuilder<List<User>>(
//       future: futureUsers,
//       builder: (context, snapshot) {
//         if (snapshot.connectionState == ConnectionState.waiting) {
//           return const Center(child: CircularProgressIndicator());
//         }
//         if (snapshot.hasError) {
//           return Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 const Icon(Icons.error_outline, color: Colors.red, size: 48),
//                 const SizedBox(height: 8),
//                 Text(language?.errorMessage ?? 'Terjadi kesalahan memuat data'),
//                 ElevatedButton(
//                   onPressed: refreshAllData,
//                   child: Text(language?.retry ?? 'Coba Lagi'),
//                 ),
//               ],
//             ),
//           );
//         }
//
//         final users = snapshot.data ?? [];
//         if (users.isEmpty) {
//           return Center(child: Text(language?.noData ?? 'Tidak ada data User'));
//         }
//
//         return RefreshIndicator(
//           onRefresh: () async => refreshAllData(),
//           child: ListView.builder(
//             padding: const EdgeInsets.all(16),
//             itemCount: users.length,
//             itemBuilder: (context, index) {
//               final user = users[index];
//               final initial = user.name.isNotEmpty ? user.name[0].toUpperCase() : '?';
//
//               return Card(
//                 margin: const EdgeInsets.only(bottom: 12),
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundColor: Colors.blue.shade100,
//                     child: Text(
//                       initial,
//                       style: const TextStyle(
//                         color: Colors.blue,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                   title: Text(
//                     user.name,
//                     style: const TextStyle(fontWeight: FontWeight.bold),
//                   ),
//                   subtitle: Text('${user.email}\nKota: ${user.city} • ID: ${user.id}'),
//                   isThreeLine: true,
//                   trailing: const Icon(Icons.chevron_right),
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => DetailScreen(
//                           entityType: 'User',
//                           entityId: user.id,
//                         ),
//                       ),
//                     ).then((_) => refreshAllData());
//                   },
//                 ),
//               );
//             },
//           ),
//         );
//       },
//     );
//   }
//
//   Widget _buildAdminListTab(AppLocalizations? language) {
//     return FutureBuilder<List<Admin>>(
//       future: futureAdmins,
//       builder: (context, snapshot) {
//         if (snapshot.connectionState == ConnectionState.waiting) {
//           return const Center(child: CircularProgressIndicator());
//         }
//         if (snapshot.hasError) {
//           return Center(
//             child: Text('Error: ${snapshot.error}'),
//           );
//         }
//
//         final admins = snapshot.data ?? [];
//         if (admins.isEmpty) {
//           return const Center(child: Text('Tidak ada data Admin'));
//         }
//
//         return RefreshIndicator(
//           onRefresh: () async => refreshAllData(),
//           child: ListView.builder(
//             padding: const EdgeInsets.all(16),
//             itemCount: admins.length,
//             itemBuilder: (context, index) {
//               final admin = admins[index];
//
//               return Card(
//                 margin: const EdgeInsets.only(bottom: 12),
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundColor: Colors.indigo.shade100,
//                     child: const Icon(
//                       Icons.admin_panel_settings,
//                       color: Colors.indigo,
//                     ),
//                   ),
//                   title: Text(
//                     admin.name,
//                     style: const TextStyle(fontWeight: FontWeight.bold),
//                   ),
//                   subtitle: Text(
//                     '${admin.email}\nDept: ${admin.department} • ID: ${admin.id}',
//                   ),
//                   isThreeLine: true,
//                   trailing: IconButton(
//                     icon: const Icon(Icons.delete_outline, color: Colors.red),
//                     tooltip: 'Hapus Admin',
//                     onPressed: () => _confirmDeleteAdmin(admin),
//                   ),
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => DetailScreen(
//                           entityType: 'Admin',
//                           entityId: admin.id,
//                         ),
//                       ),
//                     ).then((_) => refreshAllData());
//                   },
//                 ),
//               );
//             },
//           ),
//         );
//       },
//     );
//   }
// }
//
// // ==========================================
// // PAGE 2 - DETAIL USER & ADMIN BERDASARKAN ID
// // ==========================================
//
// class DetailScreen extends StatefulWidget {
//   final String entityType; // 'User' atau 'Admin'
//   final int entityId;
//
//   const DetailScreen({
//     super.key,
//     required this.entityType,
//     required this.entityId,
//   });
//
//   @override
//   State<DetailScreen> createState() => _DetailScreenState();
// }
//
// class _DetailScreenState extends State<DetailScreen> {
//   late Future<dynamic> detailFuture;
//
//   @override
//   void initState() {
//     super.initState();
//     _loadDetail();
//   }
//
//   void _loadDetail() {
//     setState(() {
//       if (widget.entityType == 'User') {
//         detailFuture = ApiService.getUser(widget.entityId);
//       } else {
//         detailFuture = AdminService.getAdmin(widget.entityId);
//       }
//     });
//   }
//
//   Future<void> _deleteCurrentAdmin(int id) async {
//     await AdminService.deleteAdmin(id);
//     if (mounted) {
//       ScaffoldMessenger.of(context).showSnackBar(
//         SnackBar(content: Text('Admin ID $id berhasil dihapus')),
//       );
//       Navigator.pop(context);
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     final isUser = widget.entityType == 'User';
//
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Detail ${widget.entityType} #${widget.entityId}'),
//         backgroundColor: isUser ? Colors.blue : Colors.indigo,
//         foregroundColor: Colors.white,
//       ),
//       body: FutureBuilder<dynamic>(
//         future: detailFuture,
//         builder: (context, snapshot) {
//           if (snapshot.connectionState == ConnectionState.waiting) {
//             return const Center(child: CircularProgressIndicator());
//           }
//           if (snapshot.hasError) {
//             return Center(
//               child: Text(
//                 'Gagal memuat detail: ${snapshot.error}',
//                 style: const TextStyle(color: Colors.red),
//               ),
//             );
//           }
//
//           final data = snapshot.data;
//
//           return Padding(
//             padding: const EdgeInsets.all(20),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.stretch,
//               children: [
//                 Card(
//                   elevation: 2,
//                   child: Padding(
//                     padding: const EdgeInsets.all(20),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Row(
//                           children: [
//                             CircleAvatar(
//                               radius: 26,
//                               backgroundColor: isUser
//                                   ? Colors.blue.shade100
//                                   : Colors.indigo.shade100,
//                               child: Icon(
//                                 isUser ? Icons.person : Icons.admin_panel_settings,
//                                 size: 28,
//                                 color: isUser ? Colors.blue : Colors.indigo,
//                               ),
//                             ),
//                             const SizedBox(width: 16),
//                             Expanded(
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Text(
//                                     data.name,
//                                     style: const TextStyle(
//                                       fontSize: 18,
//                                       fontWeight: FontWeight.bold,
//                                     ),
//                                   ),
//                                   Text(
//                                     '${widget.entityType} ID: ${data.id}',
//                                     style: const TextStyle(color: Colors.grey),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                         const Divider(height: 32),
//                         _detailRow('ID', data.id.toString()),
//                         _detailRow('Nama', data.name),
//                         _detailRow('Email', data.email),
//                         if (isUser)
//                           _detailRow('City', (data as User).city)
//                         else
//                           _detailRow('Department', (data as Admin).department),
//                       ],
//                     ),
//                   ),
//                 ),
//                 const SizedBox(height: 20),
//                 if (isUser)
//                   ElevatedButton.icon(
//                     onPressed: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                           builder: (context) => ApiTesterScreen(
//                             initialTarget: 'User',
//                             initialId: data.id,
//                           ),
//                         ),
//                       ).then((_) => _loadDetail());
//                     },
//                     icon: const Icon(Icons.edit),
//                     label: const Text('Kelola / Edit User di API Tester'),
//                   )
//                 else
//                   ElevatedButton.icon(
//                     style: ElevatedButton.styleFrom(
//                       backgroundColor: Colors.red,
//                       foregroundColor: Colors.white,
//                     ),
//                     onPressed: () => _deleteCurrentAdmin(data.id),
//                     icon: const Icon(Icons.delete),
//                     label: const Text('Hapus Data Admin Ini'),
//                   ),
//               ],
//             ),
//           );
//         },
//       ),
//     );
//   }
//
//   Widget _detailRow(String label, String value) {
//     return Padding(
//       padding: const EdgeInsets.only(bottom: 12),
//       child: Row(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           SizedBox(
//             width: 110,
//             child: Text(
//               label,
//               style: const TextStyle(
//                 fontWeight: FontWeight.bold,
//                 color: Colors.blueGrey,
//               ),
//             ),
//           ),
//           Expanded(child: Text(value)),
//         ],
//       ),
//     );
//   }
// }
//
// // ==========================================
// // PAGE 3 - API METHOD TESTER (USER & ADMIN)
// // ==========================================
//
// class ApiTesterScreen extends StatefulWidget {
//   final String initialTarget; // 'User' atau 'Admin'
//   final int? initialId;
//
//   const ApiTesterScreen({
//     super.key,
//     this.initialTarget = 'User',
//     this.initialId,
//   });
//
//   @override
//   State<ApiTesterScreen> createState() => _ApiTesterScreenState();
// }
//
// class _ApiTesterScreenState extends State<ApiTesterScreen> {
//   late String selectedTarget;
//   String selectedMethod = 'GET';
//
//   final idController = TextEditingController();
//   final nameController = TextEditingController();
//   final emailController = TextEditingController();
//   final cityController = TextEditingController();
//
//   bool isLoading = false;
//   dynamic result;
//   String? errorMessage;
//
//   @override
//   void initState() {
//     super.initState();
//     selectedTarget = widget.initialTarget;
//     if (widget.initialId != null) {
//       idController.text = widget.initialId.toString();
//     } else {
//       idController.text = selectedTarget == 'User'
//           ? ApiService.nimUserId.toString()
//           : AdminService.nimAdminId.toString();
//     }
//   }
//
//   @override
//   void dispose() {
//     idController.dispose();
//     nameController.dispose();
//     emailController.dispose();
//     cityController.dispose();
//     super.dispose();
//   }
//
//   List<String> get availableMethods {
//     if (selectedTarget == 'Admin') {
//       return ['GET', 'DELETE'];
//     }
//     return ['GET', 'POST', 'PUT', 'PATCH', 'DELETE'];
//   }
//
//   Future<void> sendRequest() async {
//     final id = int.tryParse(idController.text.trim());
//
//     if (selectedMethod != 'POST' && id == null) {
//       showMessage('Masukkan ID $selectedTarget yang valid');
//       return;
//     }
//
//     if (selectedTarget == 'User' &&
//         selectedMethod != 'GET' &&
//         selectedMethod != 'DELETE' &&
//         nameController.text.trim().isEmpty) {
//       showMessage('Nama tidak boleh kosong');
//       return;
//     }
//
//     if (selectedTarget == 'User' &&
//         (selectedMethod == 'POST' || selectedMethod == 'PUT') &&
//         emailController.text.trim().isEmpty) {
//       showMessage('Email tidak boleh kosong');
//       return;
//     }
//
//     setState(() {
//       isLoading = true;
//       result = null;
//       errorMessage = null;
//     });
//
//     try {
//       dynamic response;
//
//       if (selectedTarget == 'User') {
//         switch (selectedMethod) {
//           case 'GET':
//             final user = await ApiService.getUser(id!);
//             response = user.toJson();
//             break;
//           case 'POST':
//             final created = await ApiService.createUser(
//               nameController.text.trim(),
//               emailController.text.trim(),
//               cityController.text.trim(),
//             );
//             response = created.toJson();
//             break;
//           case 'PUT':
//             final updated = await ApiService.updateUser(
//               id!,
//               nameController.text.trim(),
//               emailController.text.trim(),
//               city: cityController.text.trim(),
//             );
//             response = updated.toJson();
//             break;
//           case 'PATCH':
//             final patched = await ApiService.patchUser(
//               id!,
//               nameController.text.trim(),
//             );
//             response = patched.toJson();
//             break;
//           case 'DELETE':
//             final success = await ApiService.deleteUser(id!);
//             response = {
//               'success': success,
//               'message': 'User ID $id berhasil dihapus',
//             };
//             break;
//         }
//       } else {
//         // Target: Admin (GET & DELETE)
//         switch (selectedMethod) {
//           case 'GET':
//             final admin = await AdminService.getAdmin(id!);
//             response = admin.toJson();
//             break;
//           case 'DELETE':
//             final success = await AdminService.deleteAdmin(id!);
//             response = {
//               'success': success,
//               'message': 'Admin ID $id berhasil dihapus',
//             };
//             break;
//         }
//       }
//
//       setState(() {
//         result = response;
//       });
//     } catch (e) {
//       setState(() {
//         errorMessage = e.toString().replaceFirst('Exception: ', '');
//       });
//     } finally {
//       setState(() {
//         isLoading = false;
//       });
//     }
//   }
//
//   void showMessage(String message) {
//     ScaffoldMessenger.of(context).showSnackBar(
//       SnackBar(content: Text(message)),
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     final isUser = selectedTarget == 'User';
//     final isGet = selectedMethod == 'GET';
//     final isPost = selectedMethod == 'POST';
//     final isPut = selectedMethod == 'PUT';
//     final isPatch = selectedMethod == 'PATCH';
//     final isDelete = selectedMethod == 'DELETE';
//
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('API Method Tester'),
//         backgroundColor: isUser ? Colors.blue : Colors.indigo,
//         foregroundColor: Colors.white,
//       ),
//       body: SingleChildScrollView(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const Text(
//               'Target Model',
//               style: TextStyle(fontWeight: FontWeight.bold),
//             ),
//             const SizedBox(height: 8),
//             SegmentedButton<String>(
//               segments: const [
//                 ButtonSegment(
//                   value: 'User',
//                   label: Text('User (1000+N)'),
//                   icon: Icon(Icons.person),
//                 ),
//                 ButtonSegment(
//                   value: 'Admin',
//                   label: Text('Admin (2000+N)'),
//                   icon: Icon(Icons.admin_panel_settings),
//                 ),
//               ],
//               selected: {selectedTarget},
//               onSelectionChanged: (newSelection) {
//                 setState(() {
//                   selectedTarget = newSelection.first;
//                   selectedMethod = 'GET';
//                   result = null;
//                   errorMessage = null;
//                   idController.text = selectedTarget == 'User'
//                       ? ApiService.nimUserId.toString()
//                       : AdminService.nimAdminId.toString();
//                 });
//               },
//             ),
//             const SizedBox(height: 20),
//
//             const Text(
//               'HTTP Method',
//               style: TextStyle(fontWeight: FontWeight.bold),
//             ),
//             const SizedBox(height: 8),
//             DropdownButtonFormField<String>(
//               value: selectedMethod,
//               decoration: const InputDecoration(
//                 border: OutlineInputBorder(),
//                 prefixIcon: Icon(Icons.api),
//               ),
//               items: availableMethods.map((method) {
//                 return DropdownMenuItem(
//                   value: method,
//                   child: Text(method),
//                 );
//               }).toList(),
//               onChanged: (value) {
//                 setState(() {
//                   selectedMethod = value!;
//                   result = null;
//                   errorMessage = null;
//                 });
//               },
//             ),
//             const SizedBox(height: 20),
//
//             if (!isPost) ...[
//               Text(
//                 '$selectedTarget ID',
//                 style: const TextStyle(fontWeight: FontWeight.bold),
//               ),
//               const SizedBox(height: 8),
//               TextField(
//                 controller: idController,
//                 keyboardType: TextInputType.number,
//                 decoration: InputDecoration(
//                   border: const OutlineInputBorder(),
//                   hintText: isUser
//                       ? 'Contoh: ${ApiService.nimUserId}'
//                       : 'Contoh: ${AdminService.nimAdminId}',
//                   prefixIcon: const Icon(Icons.numbers),
//                 ),
//               ),
//               const SizedBox(height: 20),
//             ],
//
//             if (isUser && !isGet && !isDelete) ...[
//               const Text(
//                 'Name',
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//               const SizedBox(height: 8),
//               TextField(
//                 controller: nameController,
//                 decoration: InputDecoration(
//                   border: const OutlineInputBorder(),
//                   hintText: isPatch
//                       ? 'Nama baru (otomatis ditambah "- Flutter Developer")'
//                       : 'Masukkan nama pengguna',
//                   prefixIcon: const Icon(Icons.person),
//                 ),
//               ),
//               const SizedBox(height: 20),
//             ],
//
//             if (isUser && (isPost || isPut)) ...[
//               const Text(
//                 'Email',
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//               const SizedBox(height: 8),
//               TextField(
//                 controller: emailController,
//                 keyboardType: TextInputType.emailAddress,
//                 decoration: const InputDecoration(
//                   border: OutlineInputBorder(),
//                   hintText: 'Masukkan email pengguna',
//                   prefixIcon: Icon(Icons.email),
//                 ),
//               ),
//               const SizedBox(height: 20),
//               const Text(
//                 'City',
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//               const SizedBox(height: 8),
//               TextField(
//                 controller: cityController,
//                 decoration: const InputDecoration(
//                   border: OutlineInputBorder(),
//                   hintText: 'Masukkan kota (opsional, default: Jakarta)',
//                   prefixIcon: Icon(Icons.location_city),
//                 ),
//               ),
//               const SizedBox(height: 20),
//             ],
//
//             Container(
//               width: double.infinity,
//               padding: const EdgeInsets.all(14),
//               decoration: BoxDecoration(
//                 color: Colors.blue.withValues(alpha: 0.08),
//                 borderRadius: BorderRadius.circular(12),
//               ),
//               child: Text(
//                 _getMethodDescription(),
//                 style: const TextStyle(fontSize: 13),
//               ),
//             ),
//             const SizedBox(height: 24),
//
//             SizedBox(
//               width: double.infinity,
//               height: 50,
//               child: ElevatedButton.icon(
//                 onPressed: isLoading ? null : sendRequest,
//                 icon: isLoading
//                     ? const SizedBox(
//                   width: 18,
//                   height: 18,
//                   child: CircularProgressIndicator(
//                     strokeWidth: 2,
//                     color: Colors.white,
//                   ),
//                 )
//                     : const Icon(Icons.send),
//                 label: Text(isLoading ? 'Sending Request...' : 'Send Request'),
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: isUser ? Colors.blue : Colors.indigo,
//                   foregroundColor: Colors.white,
//                 ),
//               ),
//             ),
//             const SizedBox(height: 30),
//
//             if (result != null || errorMessage != null) ...[
//               const Text(
//                 'Response Result',
//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//               ),
//               const SizedBox(height: 12),
//               Container(
//                 width: double.infinity,
//                 padding: const EdgeInsets.all(16),
//                 decoration: BoxDecoration(
//                   color: errorMessage != null
//                       ? Colors.red.withValues(alpha: 0.08)
//                       : Colors.green.withValues(alpha: 0.08),
//                   borderRadius: BorderRadius.circular(12),
//                   border: Border.all(
//                     color: errorMessage != null ? Colors.red : Colors.green,
//                   ),
//                 ),
//                 child: SelectableText(
//                   errorMessage != null
//                       ? errorMessage!
//                       : const JsonEncoder.withIndent('  ').convert(result),
//                   style: const TextStyle(
//                     fontFamily: 'monospace',
//                     fontSize: 12,
//                   ),
//                 ),
//               ),
//             ],
//           ],
//         ),
//       ),
//     );
//   }
//
//   String _getMethodDescription() {
//     if (selectedTarget == 'Admin') {
//       if (selectedMethod == 'GET') {
//         return 'GET Admin: Mengambil detail data Admin berdasarkan ID (rumus 2000 + N).';
//       }
//       return 'DELETE Admin: Menghapus data Admin berdasarkan ID dari penyimpanan JSON.';
//     }
//
//     switch (selectedMethod) {
//       case 'GET':
//         return 'GET User: Mengambil detail data User berdasarkan ID.';
//       case 'POST':
//         return 'POST User: Menambahkan User baru dengan ID otomatis 1000 + N (${ApiService.nimUserId}).';
//       case 'PUT':
//         return 'PUT User: Memperbarui nama, email, dan kota User secara menyeluruh.';
//       case 'PATCH':
//         return 'PATCH User: Memperbarui nama User dengan menambahkan akhiran "- Flutter Developer".';
//       default:
//         return 'DELETE User: Menghapus data User berdasarkan ID.';
//     }
//   }
// }

import 'dart:convert';
import 'package:flutter/material.dart';

import 'models/user_model.dart';
import 'models/admin_model.dart';
import 'services/api_service.dart';
import 'services/admin_service.dart';

void main() {
  runApp(const MyApp());
}

// ==========================================
// MAIN APP
// ==========================================

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'User & Admin API Manager',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

// ==========================================
// PAGE 1 - DAFTAR USER & ADMIN (TABS)
// ==========================================

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late Future<List<User>> futureUsers;
  late Future<List<Admin>> futureAdmins;

  @override
  void initState() {
    super.initState();
    refreshAllData();
  }

  void refreshAllData() {
    setState(() {
      futureUsers = ApiService.getUsers();
      futureAdmins = AdminService.getAdmins();
    });
  }

  Future<void> _confirmDeleteAdmin(Admin admin) async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('Hapus Data Admin?'),
        content: Text(
          'Yakin ingin menghapus Admin "${admin.name}" (ID: ${admin.id})?',
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx, false),
            child: const Text('Batal'),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
              foregroundColor: Colors.white,
            ),
            onPressed: () => Navigator.pop(ctx, true),
            child: const Text('Hapus'),
          ),
        ],
      ),
    );

    if (confirmed == true) {
      await AdminService.deleteAdmin(admin.id);
      refreshAllData();
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Admin ID ${admin.id} berhasil dihapus')),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('User & Admin Manager'),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          bottom: const TabBar(
            labelColor: Colors.white,
            unselectedLabelColor: Colors.white70,
            indicatorColor: Colors.white,
            tabs: [
              Tab(icon: Icon(Icons.person), text: 'Users'),
              Tab(icon: Icon(Icons.admin_panel_settings), text: 'Admins'),
            ],
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.info_outline),
              tooltip: 'Info NIM & JSON',
              onPressed: () async {
                final userPath = await ApiService.getJsonFilePath();
                final adminPath = await AdminService.getJsonFilePath();
                if (context.mounted) {
                  showDialog(
                    context: context,
                    builder: (ctx) => AlertDialog(
                      title: const Text('Penyimpanan JSON Lokal'),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Konfigurasi NIM (N = ${ApiService.nimN}):\n'
                                '• ID User (1000+N): ${ApiService.nimUserId}\n'
                                '• ID Admin (2000+N): ${AdminService.nimAdminId}',
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 12),
                          const Text('File Users:', style: TextStyle(fontSize: 12)),
                          SelectableText(
                            userPath,
                            style: const TextStyle(fontSize: 11, fontFamily: 'monospace'),
                          ),
                          const SizedBox(height: 8),
                          const Text('File Admins:', style: TextStyle(fontSize: 12)),
                          SelectableText(
                            adminPath,
                            style: const TextStyle(fontSize: 11, fontFamily: 'monospace'),
                          ),
                        ],
                      ),
                      actions: [
                        TextButton(
                          onPressed: () => Navigator.pop(ctx),
                          child: const Text('Tutup'),
                        ),
                      ],
                    ),
                  );
                }
              },
            ),
            IconButton(
              icon: const Icon(Icons.restore),
              tooltip: 'Reset Data Awal',
              onPressed: () async {
                final confirmed = await showDialog<bool>(
                  context: context,
                  builder: (ctx) => AlertDialog(
                    title: const Text('Reset Semua Data?'),
                    content: const Text(
                      'Data User dan Admin akan dikembalikan ke daftar awal.',
                    ),
                    actions: [
                      TextButton(
                        onPressed: () => Navigator.pop(ctx, false),
                        child: const Text('Batal'),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          foregroundColor: Colors.white,
                        ),
                        onPressed: () => Navigator.pop(ctx, true),
                        child: const Text('Reset'),
                      ),
                    ],
                  ),
                );

                if (confirmed == true) {
                  await ApiService.resetToDefault();
                  await AdminService.resetToDefault();
                  refreshAllData();
                  if (context.mounted) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Data User & Admin berhasil di-reset'),
                      ),
                    );
                  }
                }
              },
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ApiTesterScreen(),
              ),
            ).then((_) => refreshAllData());
          },
          icon: const Icon(Icons.api),
          label: const Text('Test API'),
        ),
        body: TabBarView(
          children: [
            _buildUserListTab(),
            _buildAdminListTab(),
          ],
        ),
      ),
    );
  }

  Widget _buildUserListTab() {
    return FutureBuilder<List<User>>(
      future: futureUsers,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }
        if (snapshot.hasError) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.error_outline, color: Colors.red, size: 48),
                const SizedBox(height: 8),
                Text('Terjadi kesalahan: ${snapshot.error}'),
                ElevatedButton(
                  onPressed: refreshAllData,
                  child: const Text('Coba Lagi'),
                ),
              ],
            ),
          );
        }

        final users = snapshot.data ?? [];
        if (users.isEmpty) {
          return const Center(child: Text('Tidak ada data User'));
        }

        return RefreshIndicator(
          onRefresh: () async => refreshAllData(),
          child: ListView.builder(
            padding: const EdgeInsets.all(16),
            itemCount: users.length,
            itemBuilder: (context, index) {
              final user = users[index];
              final initial = user.name.isNotEmpty ? user.name[0].toUpperCase() : '?';

              return Card(
                margin: const EdgeInsets.only(bottom: 12),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.blue.shade100,
                    child: Text(
                      initial,
                      style: const TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  title: Text(
                    user.name,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('${user.email}\nKota: ${user.city} • ID: ${user.id}'),
                  isThreeLine: true,
                  trailing: const Icon(Icons.chevron_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailScreen(
                          entityType: 'User',
                          entityId: user.id,
                        ),
                      ),
                    ).then((_) => refreshAllData());
                  },
                ),
              );
            },
          ),
        );
      },
    );
  }

  Widget _buildAdminListTab() {
    return FutureBuilder<List<Admin>>(
      future: futureAdmins,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }
        if (snapshot.hasError) {
          return Center(child: Text('Error: ${snapshot.error}'));
        }

        final admins = snapshot.data ?? [];
        if (admins.isEmpty) {
          return const Center(child: Text('Tidak ada data Admin'));
        }

        return RefreshIndicator(
          onRefresh: () async => refreshAllData(),
          child: ListView.builder(
            padding: const EdgeInsets.all(16),
            itemCount: admins.length,
            itemBuilder: (context, index) {
              final admin = admins[index];

              return Card(
                margin: const EdgeInsets.only(bottom: 12),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.indigo.shade100,
                    child: const Icon(
                      Icons.admin_panel_settings,
                      color: Colors.indigo,
                    ),
                  ),
                  title: Text(
                    admin.name,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    '${admin.email}\nDept: ${admin.department} • ID: ${admin.id}',
                  ),
                  isThreeLine: true,
                  trailing: IconButton(
                    icon: const Icon(Icons.delete_outline, color: Colors.red),
                    tooltip: 'Hapus Admin',
                    onPressed: () => _confirmDeleteAdmin(admin),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailScreen(
                          entityType: 'Admin',
                          entityId: admin.id,
                        ),
                      ),
                    ).then((_) => refreshAllData());
                  },
                ),
              );
            },
          ),
        );
      },
    );
  }
}

// ==========================================
// PAGE 2 - DETAIL USER & ADMIN BERDASARKAN ID
// ==========================================

class DetailScreen extends StatefulWidget {
  final String entityType;
  final int entityId;

  const DetailScreen({
    super.key,
    required this.entityType,
    required this.entityId,
  });

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  late Future<dynamic> detailFuture;

  @override
  void initState() {
    super.initState();
    _loadDetail();
  }

  void _loadDetail() {
    setState(() {
      if (widget.entityType == 'User') {
        detailFuture = ApiService.getUser(widget.entityId);
      } else {
        detailFuture = AdminService.getAdmin(widget.entityId);
      }
    });
  }

  Future<void> _deleteCurrentAdmin(int id) async {
    await AdminService.deleteAdmin(id);
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Admin ID $id berhasil dihapus')),
      );
      Navigator.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    final isUser = widget.entityType == 'User';

    return Scaffold(
      appBar: AppBar(
        title: Text('Detail ${widget.entityType} #${widget.entityId}'),
        backgroundColor: isUser ? Colors.blue : Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body: FutureBuilder<dynamic>(
        future: detailFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(
              child: Text(
                'Gagal memuat detail: ${snapshot.error}',
                style: const TextStyle(color: Colors.red),
              ),
            );
          }

          final data = snapshot.data;

          return Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Card(
                  elevation: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 26,
                              backgroundColor: isUser
                                  ? Colors.blue.shade100
                                  : Colors.indigo.shade100,
                              child: Icon(
                                isUser ? Icons.person : Icons.admin_panel_settings,
                                size: 28,
                                color: isUser ? Colors.blue : Colors.indigo,
                              ),
                            ),
                            const SizedBox(width: 16),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    data.name,
                                    style: const TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '${widget.entityType} ID: ${data.id}',
                                    style: const TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const Divider(height: 32),
                        _detailRow('ID', data.id.toString()),
                        _detailRow('Nama', data.name),
                        _detailRow('Email', data.email),
                        if (isUser)
                          _detailRow('City', (data as User).city)
                        else
                          _detailRow('Department', (data as Admin).department),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                if (isUser)
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ApiTesterScreen(
                            initialTarget: 'User',
                            initialId: data.id,
                          ),
                        ),
                      ).then((_) => _loadDetail());
                    },
                    icon: const Icon(Icons.edit),
                    label: const Text('Kelola / Edit User di API Tester'),
                  )
                else
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      foregroundColor: Colors.white,
                    ),
                    onPressed: () => _deleteCurrentAdmin(data.id),
                    icon: const Icon(Icons.delete),
                    label: const Text('Hapus Data Admin Ini'),
                  ),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _detailRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 110,
            child: Text(
              label,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blueGrey,
              ),
            ),
          ),
          Expanded(child: Text(value)),
        ],
      ),
    );
  }
}

// ==========================================
// PAGE 3 - API METHOD TESTER (USER & ADMIN)
// ==========================================

class ApiTesterScreen extends StatefulWidget {
  final String initialTarget;
  final int? initialId;

  const ApiTesterScreen({
    super.key,
    this.initialTarget = 'User',
    this.initialId,
  });

  @override
  State<ApiTesterScreen> createState() => _ApiTesterScreenState();
}

class _ApiTesterScreenState extends State<ApiTesterScreen> {
  late String selectedTarget;
  String selectedMethod = 'GET';

  final idController = TextEditingController();
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final cityController = TextEditingController();

  bool isLoading = false;
  dynamic result;
  String? errorMessage;

  @override
  void initState() {
    super.initState();
    selectedTarget = widget.initialTarget;
    if (widget.initialId != null) {
      idController.text = widget.initialId.toString();
    } else {
      idController.text = selectedTarget == 'User'
          ? ApiService.nimUserId.toString()
          : AdminService.nimAdminId.toString();
    }
  }

  @override
  void dispose() {
    idController.dispose();
    nameController.dispose();
    emailController.dispose();
    cityController.dispose();
    super.dispose();
  }

  List<String> get availableMethods {
    if (selectedTarget == 'Admin') {
      return ['GET', 'DELETE'];
    }
    return ['GET', 'POST', 'PUT', 'PATCH', 'DELETE'];
  }

  Future<void> sendRequest() async {
    final id = int.tryParse(idController.text.trim());

    if (selectedMethod != 'POST' && id == null) {
      showMessage('Masukkan ID $selectedTarget yang valid');
      return;
    }

    if (selectedTarget == 'User' &&
        selectedMethod != 'GET' &&
        selectedMethod != 'DELETE' &&
        nameController.text.trim().isEmpty) {
      showMessage('Nama tidak boleh kosong');
      return;
    }

    if (selectedTarget == 'User' &&
        (selectedMethod == 'POST' || selectedMethod == 'PUT') &&
        emailController.text.trim().isEmpty) {
      showMessage('Email tidak boleh kosong');
      return;
    }

    setState(() {
      isLoading = true;
      result = null;
      errorMessage = null;
    });

    try {
      dynamic response;

      if (selectedTarget == 'User') {
        switch (selectedMethod) {
          case 'GET':
            final user = await ApiService.getUser(id!);
            response = user.toJson();
            break;
          case 'POST':
            final created = await ApiService.createUser(
              nameController.text.trim(),
              emailController.text.trim(),
              cityController.text.trim(),
            );
            response = created.toJson();
            break;
          case 'PUT':
            final updated = await ApiService.updateUser(
              id!,
              nameController.text.trim(),
              emailController.text.trim(),
              city: cityController.text.trim(),
            );
            response = updated.toJson();
            break;
          case 'PATCH':
            final patched = await ApiService.patchUser(
              id!,
              nameController.text.trim(),
            );
            response = patched.toJson();
            break;
          case 'DELETE':
            final success = await ApiService.deleteUser(id!);
            response = {
              'success': success,
              'message': 'User ID $id berhasil dihapus',
            };
            break;
        }
      } else {
        switch (selectedMethod) {
          case 'GET':
            final admin = await AdminService.getAdmin(id!);
            response = admin.toJson();
            break;
          case 'DELETE':
            final success = await AdminService.deleteAdmin(id!);
            response = {
              'success': success,
              'message': 'Admin ID $id berhasil dihapus',
            };
            break;
        }
      }

      setState(() {
        result = response;
      });
    } catch (e) {
      setState(() {
        errorMessage = e.toString().replaceFirst('Exception: ', '');
      });
    } finally {
      setState(() {
        isLoading = false;
      });
    }
  }

  void showMessage(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(message)),
    );
  }

  @override
  Widget build(BuildContext context) {
    final isUser = selectedTarget == 'User';
    final isGet = selectedMethod == 'GET';
    final isPost = selectedMethod == 'POST';
    final isPut = selectedMethod == 'PUT';
    final isPatch = selectedMethod == 'PATCH';
    final isDelete = selectedMethod == 'DELETE';

    return Scaffold(
      appBar: AppBar(
        title: const Text('API Method Tester'),
        backgroundColor: isUser ? Colors.blue : Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Target Model',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            SegmentedButton<String>(
              segments: const [
                ButtonSegment(
                  value: 'User',
                  label: Text('User (1000+N)'),
                  icon: Icon(Icons.person),
                ),
                ButtonSegment(
                  value: 'Admin',
                  label: Text('Admin (2000+N)'),
                  icon: Icon(Icons.admin_panel_settings),
                ),
              ],
              selected: {selectedTarget},
              onSelectionChanged: (newSelection) {
                setState(() {
                  selectedTarget = newSelection.first;
                  selectedMethod = 'GET';
                  result = null;
                  errorMessage = null;
                  idController.text = selectedTarget == 'User'
                      ? ApiService.nimUserId.toString()
                      : AdminService.nimAdminId.toString();
                });
              },
            ),
            const SizedBox(height: 20),

            const Text(
              'HTTP Method',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            DropdownButtonFormField<String>(
              value: selectedMethod,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.api),
              ),
              items: availableMethods.map((method) {
                return DropdownMenuItem(
                  value: method,
                  child: Text(method),
                );
              }).toList(),
              onChanged: (value) {
                setState(() {
                  selectedMethod = value!;
                  result = null;
                  errorMessage = null;
                });
              },
            ),
            const SizedBox(height: 20),

            if (!isPost) ...[
              Text(
                '$selectedTarget ID',
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              TextField(
                controller: idController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: isUser
                      ? 'Contoh: ${ApiService.nimUserId}'
                      : 'Contoh: ${AdminService.nimAdminId}',
                  prefixIcon: const Icon(Icons.numbers),
                ),
              ),
              const SizedBox(height: 20),
            ],

            if (isUser && !isGet && !isDelete) ...[
              const Text(
                'Name',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              TextField(
                controller: nameController,
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: isPatch
                      ? 'Nama baru (otomatis ditambah "- Flutter Developer")'
                      : 'Masukkan nama pengguna',
                  prefixIcon: const Icon(Icons.person),
                ),
              ),
              const SizedBox(height: 20),
            ],

            if (isUser && (isPost || isPut)) ...[
              const Text(
                'Email',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              TextField(
                controller: emailController,
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Masukkan email pengguna',
                  prefixIcon: Icon(Icons.email),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'City',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              TextField(
                controller: cityController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Masukkan kota (opsional, default: Jakarta)',
                  prefixIcon: Icon(Icons.location_city),
                ),
              ),
              const SizedBox(height: 20),
            ],

            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: Colors.blue.withValues(alpha: 0.08),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Text(
                _getMethodDescription(),
                style: const TextStyle(fontSize: 13),
              ),
            ),
            const SizedBox(height: 24),

            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton.icon(
                onPressed: isLoading ? null : sendRequest,
                icon: isLoading
                    ? const SizedBox(
                  width: 18,
                  height: 18,
                  child: CircularProgressIndicator(
                    strokeWidth: 2,
                    color: Colors.white,
                  ),
                )
                    : const Icon(Icons.send),
                label: Text(isLoading ? 'Sending Request...' : 'Send Request'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: isUser ? Colors.blue : Colors.indigo,
                  foregroundColor: Colors.white,
                ),
              ),
            ),
            const SizedBox(height: 30),

            if (result != null || errorMessage != null) ...[
              const Text(
                'Response Result',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 12),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: errorMessage != null
                      ? Colors.red.withValues(alpha: 0.08)
                      : Colors.green.withValues(alpha: 0.08),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: errorMessage != null ? Colors.red : Colors.green,
                  ),
                ),
                child: SelectableText(
                  errorMessage != null
                      ? errorMessage!
                      : const JsonEncoder.withIndent('  ').convert(result),
                  style: const TextStyle(
                    fontFamily: 'monospace',
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }

  String _getMethodDescription() {
    if (selectedTarget == 'Admin') {
      if (selectedMethod == 'GET') {
        return 'GET Admin: Mengambil detail data Admin berdasarkan ID (rumus 2000 + N).';
      }
      return 'DELETE Admin: Menghapus data Admin berdasarkan ID dari penyimpanan JSON.';
    }

    switch (selectedMethod) {
      case 'GET':
        return 'GET User: Mengambil detail data User berdasarkan ID.';
      case 'POST':
        return 'POST User: Menambahkan User baru dengan ID otomatis 1000 + N (${ApiService.nimUserId}).';
      case 'PUT':
        return 'PUT User: Memperbarui nama, email, dan kota User secara menyeluruh.';
      case 'PATCH':
        return 'PATCH User: Memperbarui nama User dengan menambahkan akhiran "- Flutter Developer".';
      default:
        return 'DELETE User: Menghapus data User berdasarkan ID.';
    }
  }
}