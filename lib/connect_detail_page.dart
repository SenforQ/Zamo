import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'figure_detail_page.dart';
import 'report_page.dart';

class ConnectDetailPage extends StatefulWidget {
  final Map<String, dynamic> character;
  final double safeAreaTop;
  final VoidCallback onCharacterAnswered;

  const ConnectDetailPage({
    super.key,
    required this.character,
    required this.safeAreaTop,
    required this.onCharacterAnswered,
  });

  @override
  State<ConnectDetailPage> createState() => _ConnectDetailPageState();
}

class _ConnectDetailPageState extends State<ConnectDetailPage> {
  late Map<String, dynamic> _story;
  bool _isAnswered = false;
  String? _selectedAnswer;
  String? _correctAnswer;
  String? _incorrectAnswer1;
  String? _incorrectAnswer2;
  List<String> _shuffledAnswers = [];
  bool _showResult = false;
  bool _isCorrect = false;

  @override
  void initState() {
    super.initState();
    _story = widget.character['ZamoStory'];
    _correctAnswer = _story['correctAnswer'];
    _incorrectAnswer1 = _story['incorrectAnswer1'];
    _incorrectAnswer2 = _story['incorrectAnswer2'];
    _shuffledAnswers = [_correctAnswer!, _incorrectAnswer1!, _incorrectAnswer2!]..shuffle();
    _checkAnsweredStatus();
  }

  Future<void> _checkAnsweredStatus() async {
    final prefs = await SharedPreferences.getInstance();
    final List<String> answeredCharacters = prefs.getStringList('answered_characters') ?? [];
    setState(() {
      _isAnswered = answeredCharacters.contains(widget.character['ZamoNickName']);
    });
  }

  Future<void> _markCharacterAsAnswered() async {
    final prefs = await SharedPreferences.getInstance();
    List<String> answeredCharacters = prefs.getStringList('answered_characters') ?? [];
    if (!answeredCharacters.contains(widget.character['ZamoNickName'])) {
      answeredCharacters.add(widget.character['ZamoNickName']);
      await prefs.setStringList('answered_characters', answeredCharacters);
      setState(() {
        _isAnswered = true;
      });
      widget.onCharacterAnswered(); // 通知父页面
    }
  }

  void _handleAnswer(String answer) {
    HapticFeedback.lightImpact();
    setState(() {
      _selectedAnswer = answer;
      _isCorrect = (answer == _correctAnswer);
      _showResult = true;
    });

    if (_isCorrect) {
      _markCharacterAsAnswered();
      // 通知父页面刷新数据
      widget.onCharacterAnswered();
      // 答对后自动跳转到角色介绍页
      Future.delayed(const Duration(milliseconds: 500), () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => FigureDetailPage(
              character: widget.character,
              safeAreaTop: widget.safeAreaTop,
            ),
          ),
        );
      });
    }
  }

  // 显示ActionSheet
  void _showActionSheet() {
    HapticFeedback.lightImpact();
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return Container(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height * 0.6,
          ),
          decoration: const BoxDecoration(
            color: Color(0xFF1C0325),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // 拖拽指示器
                Container(
                  margin: const EdgeInsets.only(top: 10),
                  width: 40,
                  height: 4,
                  decoration: BoxDecoration(
                    color: Colors.white.withValues(alpha: 0.3),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
                
                const SizedBox(height: 20),
                
                // 标题
                const Text(
                  'Character Actions',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                
                const SizedBox(height: 20),
                
                // 选项列表
                _buildActionItem(
                  title: 'Report',
                  onTap: () {
                    Navigator.pop(context);
                    _navigateToReport();
                  },
                ),
                
                _buildActionItem(
                  title: 'Ban',
                  onTap: () {
                    Navigator.pop(context);
                    _blockCharacter();
                  },
                ),
                
                _buildActionItem(
                  title: 'Block',
                  onTap: () {
                    Navigator.pop(context);
                    _hideCharacter();
                  },
                ),
                
                const SizedBox(height: 10),
                
                // 取消按钮
                Container(
                  width: double.infinity,
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: ElevatedButton(
                    onPressed: () {
                      HapticFeedback.lightImpact();
                      Navigator.pop(context);
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white.withValues(alpha: 0.1),
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: const Text(
                      'Cancel',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                
                const SizedBox(height: 30),
              ],
            ),
          ),
        );
      },
    );
  }

  // 构建ActionSheet选项
  Widget _buildActionItem({
    required String title,
    required VoidCallback onTap,
  }) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(12),
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            decoration: BoxDecoration(
              color: Colors.white.withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: Colors.white.withValues(alpha: 0.2),
                width: 1,
              ),
            ),
            child: Center(
              child: Text(
                title,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }

  // 跳转到举报页面
  void _navigateToReport() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ReportPage(
          character: widget.character,
          safeAreaTop: widget.safeAreaTop,
        ),
      ),
    );
  }

  // 封禁角色
  Future<void> _blockCharacter() async {
    HapticFeedback.lightImpact();
    try {
      final prefs = await SharedPreferences.getInstance();
      List<String> bannedCharacters = prefs.getStringList('banned_characters') ?? [];
      if (!bannedCharacters.contains(widget.character['ZamoNickName'])) {
        bannedCharacters.add(widget.character['ZamoNickName']);
        await prefs.setStringList('banned_characters', bannedCharacters);
      }
      _showToast('Character banned successfully');
      // 通知父页面刷新数据
      widget.onCharacterAnswered();
      // 返回上一页
      Future.delayed(const Duration(milliseconds: 1500), () {
        Navigator.of(context).pop();
      });
    } catch (e) {
      debugPrint('封禁角色失败: $e');
    }
  }

  // 屏蔽角色
  Future<void> _hideCharacter() async {
    HapticFeedback.lightImpact();
    try {
      final prefs = await SharedPreferences.getInstance();
      List<String> blockedCharacters = prefs.getStringList('blocked_characters') ?? [];
      if (!blockedCharacters.contains(widget.character['ZamoNickName'])) {
        blockedCharacters.add(widget.character['ZamoNickName']);
        await prefs.setStringList('blocked_characters', blockedCharacters);
      }
      _showToast('Character blocked successfully');
      // 通知父页面刷新数据
      widget.onCharacterAnswered();
      // 返回上一页
      Future.delayed(const Duration(milliseconds: 1500), () {
        Navigator.of(context).pop();
      });
    } catch (e) {
      debugPrint('屏蔽角色失败: $e');
    }
  }

  // 显示Toast
  void _showToast(String message) {
    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return Dialog(
          backgroundColor: Colors.transparent,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            decoration: BoxDecoration(
              color: Colors.black.withValues(alpha: 0.8),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              message,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        );
      },
    );
    
    // 自动关闭toast
    Future.delayed(const Duration(milliseconds: 2000), () {
      if (mounted) {
        Navigator.of(context).pop();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: const Color(0xFF1C0325),
      body: Stack(
        children: [
          // 背景图片
          Positioned.fill(
            child: Image.asset(
              'assets/base_bg.webp',
              fit: BoxFit.cover,
              width: screenSize.width,
              height: screenSize.height,
            ),
          ),

          // 自定义导航栏
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              padding: EdgeInsets.only(top: widget.safeAreaTop),
              height: widget.safeAreaTop + 56,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFF6C0C82), Color(0xFF1C0325)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Row(
                children: [
                  IconButton(
                    icon: const Icon(Icons.arrow_back_ios_new, color: Colors.white),
                    onPressed: () {
                      HapticFeedback.lightImpact();
                      Navigator.of(context).pop();
                    },
                  ),
                  Expanded(
                    child: Text(
                      widget.character['ZamoNickName'],
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  // 右上角屏蔽按钮
                  GestureDetector(
                    onTap: _showActionSheet,
                    child: Container(
                      width: 28,
                      height: 28,
                      child: Image.asset(
                        'assets/connect_black.webp',
                        width: 28,
                        height: 28,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  const SizedBox(width: 20),
                ],
              ),
            ),
          ),

          // 可滚动内容
          Positioned(
            top: widget.safeAreaTop + 56,
            left: 0,
            right: 0,
            bottom: 0,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // 故事封面图片和描述
                  Container(
                    width: screenSize.width,
                    height: 300,
                    child: Stack(
                      children: [
                        // 图片
                        Positioned.fill(
                          child: _story['imagePath'] != null
                              ? Image.asset(
                                  _story['imagePath'],
                                  fit: BoxFit.cover,
                                  errorBuilder: (context, error, stackTrace) {
                                    return Container(
                                      color: Colors.grey[300],
                                      child: const Center(
                                        child: Icon(
                                          Icons.image,
                                          color: Colors.grey,
                                          size: 60,
                                        ),
                                      ),
                                    );
                                  },
                                )
                              : Container(
                                  color: Colors.grey[300],
                                  child: const Center(
                                    child: Icon(
                                      Icons.image,
                                      color: Colors.grey,
                                      size: 60,
                                    ),
                                  ),
                                ),
                        ),
                        // 底部渐变
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 0,
                          child: Container(
                            width: screenSize.width,
                            height: 120,
                            decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color(0x001C0324), // alpha: 0 (透明)
                                  Color(0xFF1C0324), // alpha: 1 (不透明)
                                ],
                                begin: Alignment(0.5, 0),
                                end: Alignment(0.5, 1),
                              ),
                            ),
                          ),
                        ),
                        // 故事描述在图片内部
                        Positioned(
                          left: 20,
                          right: 20,
                          bottom: 24,
                          child: Text(
                            _story['description'],
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              shadows: [
                                Shadow(
                                  blurRadius: 4.0,
                                  color: Colors.black,
                                  offset: Offset(2.0, 2.0),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // 故事标题
                        Text(
                          _story['title'],
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                blurRadius: 4.0,
                                color: Colors.black,
                                offset: Offset(2.0, 2.0),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10),

                        // 标签
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 12),
                          decoration: BoxDecoration(
                            color: const Color(0xFF6C0C82),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Text(
                            _story['tags'],
                            style: const TextStyle(
                              color: Color(0xFFEEA4FF),
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),

                        // 问题提示
                        const Text(
                          'What do you think happens next?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 15),

                        // 答案按钮
                        ..._shuffledAnswers.map((answer) => _buildAnswerButton(answer)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAnswerButton(String answer) {
    final bool isSelected = (_selectedAnswer == answer);
    final bool isCorrectAnswer = (answer == _correctAnswer);

    Color buttonColor = Colors.white.withValues(alpha: 0.1);
    Color textColor = Colors.white;
    if (_showResult) {
      if (isSelected) {
        buttonColor = _isCorrect 
            ? Colors.green.withValues(alpha: 0.7) 
            : Colors.red.withValues(alpha: 0.7);
      } else if (isCorrectAnswer) {
        buttonColor = Colors.green.withValues(alpha: 0.3);
      }
    }

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: GestureDetector(
        onTap: _isAnswered ? null : () {
          if (_showResult && !_isCorrect) {
            // 选错时允许重新选择
            setState(() {
              _showResult = false;
              _selectedAnswer = null;
              _shuffledAnswers.shuffle();
            });
          } else if (!_showResult) {
            // 首次选择
            _handleAnswer(answer);
          }
        },
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
          decoration: BoxDecoration(
            color: buttonColor,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: _showResult && isSelected
                  ? (_isCorrect ? Colors.green : Colors.red)
                  : Colors.white.withValues(alpha: 0.3),
              width: 2,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.2),
                blurRadius: 5,
                offset: const Offset(0, 3),
              ),
            ],
          ),
          child: Text(
            answer,
            style: TextStyle(
              color: textColor,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
