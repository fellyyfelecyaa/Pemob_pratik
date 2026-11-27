class Admin {
  final int id;
  final String name;
  final String email;
  final String department;

  Admin({
    required this.id,
    required this.name,
    required this.email,
    required this.department,
  });

  factory Admin.fromJson(Map<String, dynamic> json) {
    return Admin(
      id: json['id'] is int ? json['id'] : int.parse(json['id'].toString()),
      name: json['name'] ?? '',
      email: json['email'] ?? '',
      department: json['department'] ?? '-',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
      'department': department,
    };
  }
}