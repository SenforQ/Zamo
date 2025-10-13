import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:audioplayers/audioplayers.dart';

class VideoDetailPage extends StatefulWidget {
  final Map<String, dynamic> character;
  final double safeAreaTop;

  const VideoDetailPage({
    super.key,
    required this.character,
    required this.safeAreaTop,
  });

  @override
  State<VideoDetailPage> createState() => _VideoDetailPageState();
}

class _VideoDetailPageState extends State<VideoDetailPage> {
  late AudioPlayer _audioPlayer;
  bool _isPlaying = false;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _audioPlayer = AudioPlayer();
    _initializeAudio();
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  // 初始化音频
  Future<void> _initializeAudio() async {
    try {
      await _audioPlayer.setSource(AssetSource('zamo_whatapp.mp3'));
      setState(() {
        _isLoading = false;
      });
      // 自动播放
      await _playAudio();
    } catch (e) {
      debugPrint('初始化音频失败: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  // 播放音频
  Future<void> _playAudio() async {
    try {
      await _audioPlayer.resume();
      setState(() {
        _isPlaying = true;
      });
    } catch (e) {
      debugPrint('播放音频失败: $e');
    }
  }

  // 暂停音频
  Future<void> _pauseAudio() async {
    try {
      await _audioPlayer.pause();
      setState(() {
        _isPlaying = false;
      });
    } catch (e) {
      debugPrint('暂停音频失败: $e');
    }
  }

  // 停止音频
  Future<void> _stopAudio() async {
    try {
      await _audioPlayer.stop();
      setState(() {
        _isPlaying = false;
      });
    } catch (e) {
      debugPrint('停止音频失败: $e');
    }
  }

  // 挂断视频通话
  void _endCall() {
    HapticFeedback.lightImpact();
    _stopAudio();
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final safeAreaTop = MediaQuery.of(context).padding.top;
    final safeAreaBottom = MediaQuery.of(context).padding.bottom;

    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          // 背景 - 全屏角色头像
          Positioned.fill(
            child: Image.asset(
              widget.character['ZamoUserIcon'],
              fit: BoxFit.cover,
            ),
          ),

          // 角色名字和状态信息（覆盖在头像上）
          Positioned(
            top: safeAreaTop + 40,
            left: 0,
            right: 0,
            child: Center(
              child: Column(
                children: [
                  // 角色名字
                  Text(
                    widget.character['ZamoNickName'],
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
                  const SizedBox(height: 8),
                  // 状态文字
                  const Text(
                    'Video calling...',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 16,
                      shadows: [
                        Shadow(
                          blurRadius: 4.0,
                          color: Colors.black,
                          offset: Offset(2.0, 2.0),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          // 底部挂断按钮
          Positioned(
            bottom: safeAreaBottom + 40,
            left: 0,
            right: 0,
            child: Center(
              child: GestureDetector(
                onTap: _endCall,
                child: Container(
                  width: 70,
                  height: 70,
                  child: Image.asset(
                    'assets/connect_video_end.webp',
                    width: 70,
                    height: 70,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ),

          // 加载指示器
          if (_isLoading)
            Positioned.fill(
              child: Container(
                color: Colors.black.withValues(alpha: 0.8),
                child: const Center(
                  child: CircularProgressIndicator(
                    color: Color(0xFFC171FF),
                    strokeWidth: 3,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
