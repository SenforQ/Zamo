class UserModel {
  final String name;
  final String gender;
  final String signature;
  final String? avatarPath; // 本地头像路径

  UserModel({
    required this.name,
    required this.gender,
    required this.signature,
    this.avatarPath,
  });

  // 从JSON创建UserModel
  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      name: json['name'] ?? '',
      gender: json['gender'] ?? 'Male',
      signature: json['signature'] ?? '',
      avatarPath: json['avatarPath'],
    );
  }

  // 转换为JSON
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'gender': gender,
      'signature': signature,
      'avatarPath': avatarPath,
    };
  }

  // 复制并更新字段
  UserModel copyWith({
    String? name,
    String? gender,
    String? signature,
    String? avatarPath,
  }) {
    return UserModel(
      name: name ?? this.name,
      gender: gender ?? this.gender,
      signature: signature ?? this.signature,
      avatarPath: avatarPath ?? this.avatarPath,
    );
  }

  @override
  String toString() {
    return 'UserModel(name: $name, gender: $gender, signature: $signature, avatarPath: $avatarPath)';
  }
}
