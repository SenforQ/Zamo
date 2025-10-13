class StoryModel {
  final String title;
  final String description;
  final String tags;
  final String correctAnswer;
  final String incorrectAnswer1;
  final String incorrectAnswer2;
  final String? imagePath; // 本地图片路径

  StoryModel({
    required this.title,
    required this.description,
    required this.tags,
    required this.correctAnswer,
    required this.incorrectAnswer1,
    required this.incorrectAnswer2,
    this.imagePath,
  });

  // 从JSON创建StoryModel
  factory StoryModel.fromJson(Map<String, dynamic> json) {
    return StoryModel(
      title: json['title'] ?? '',
      description: json['description'] ?? '',
      tags: json['tags'] ?? '',
      correctAnswer: json['correctAnswer'] ?? '',
      incorrectAnswer1: json['incorrectAnswer1'] ?? '',
      incorrectAnswer2: json['incorrectAnswer2'] ?? '',
      imagePath: json['imagePath'],
    );
  }

  // 转换为JSON
  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'description': description,
      'tags': tags,
      'correctAnswer': correctAnswer,
      'incorrectAnswer1': incorrectAnswer1,
      'incorrectAnswer2': incorrectAnswer2,
      'imagePath': imagePath,
    };
  }

  // 复制并更新字段
  StoryModel copyWith({
    String? title,
    String? description,
    String? tags,
    String? correctAnswer,
    String? incorrectAnswer1,
    String? incorrectAnswer2,
    String? imagePath,
  }) {
    return StoryModel(
      title: title ?? this.title,
      description: description ?? this.description,
      tags: tags ?? this.tags,
      correctAnswer: correctAnswer ?? this.correctAnswer,
      incorrectAnswer1: incorrectAnswer1 ?? this.incorrectAnswer1,
      incorrectAnswer2: incorrectAnswer2 ?? this.incorrectAnswer2,
      imagePath: imagePath ?? this.imagePath,
    );
  }

  @override
  String toString() {
    return 'StoryModel(title: $title, description: $description, tags: $tags, correctAnswer: $correctAnswer, incorrectAnswer1: $incorrectAnswer1, incorrectAnswer2: $incorrectAnswer2, imagePath: $imagePath)';
  }
}
