import 'package:flutter/material.dart';

class RegistrationActivity extends StatelessWidget {
  const RegistrationActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Form Pendaftaran Akun'),
        centerTitle: true, // padanan layout_centerHorizontal
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0), // jarak tepi layar
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // --- Judul form ---
            const Center(
              child: Text(
                'Form Pendaftaran Akun',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 12),

            // --- Username (di bawah judul) ---
            TextField(
              decoration: InputDecoration(
                hintText: 'Username',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            const SizedBox(height: 12),

            // --- Email (di bawah Username) ---
            TextField(
              decoration: InputDecoration(
                hintText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            const SizedBox(height: 12),

            // --- Password (kiri) + Button Bantuan "?" (kanan), sejajar ---
            Row(
              crossAxisAlignment: CrossAxisAlignment.end, // padanan alignBottom
              children: [
                Expanded(
                  // padanan layout_toLeftOf (mengambil sisa lebar di kiri tombol)
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                SizedBox(
                  height: 55,
                  child: ElevatedButton(
                    onPressed: () {
                      // aksi tombol bantuan
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(12),
                    ),
                    child: const Text('?'),
                  ),
                ),
              ],
            ),

            // --- Spacer mendorong tombol Register ke dasar layar ---
            const Spacer(), // padanan layout_alignParentBottom

            // --- Button Register: lebar penuh, menempel bawah ---
            ElevatedButton(
              onPressed: () {
                // aksi register
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 16),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
              ),
              child: const Text('Register'),
            ),
          ],
        ),
      ),
    );
  }
}