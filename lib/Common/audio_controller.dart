import 'package:audioplayers/audioplayers.dart';


class AudioController {

  AudioController() {
    _fileName = <String>['music/bgm0.mp3', 'music/bgm1.mp3', 'music/bgm2.mp3', 'music/bgm3.mp3', 'music/bgm4.mp3',
      'music/bgm5.mp3', 'music/bgm6.mp3', 'music/bgm7.mp3', 'music/bgm8.mp3', 'music/bgm9.mp3',
      'music/bgm10.mp3', 'music/bgm11.mp3', 'music/bgm12.mp3', 'music/bgm13.mp3', 'music/bgm14.mp3',
      'music/bgm15.mp3', 'music/bgm16.mp3', 'music/bgm17.mp3', 'music/bgm18.mp3', 'music/bgm19.mp3',
      'music/bgm20.mp3', 'music/bgm21.mp3', 'music/bgm22.mp3', 'music/bgm23.mp3', 'music/bgm24.mp3'];

    _playState = <int>[];
    _audioPlayers = <AudioPlayer?>[];
    for (int i = 0; i < _fileName.length; i++) {

      _playState.add(0);
      _audioPlayers.add(null);
    }

    _cache = AudioCache(
      fixedPlayer: AudioPlayer(),
    );
    _cache.loadAll(_fileName);
  }

  late AudioCache _cache;
  late List<String> _fileName;
  late List<int> _playState;
  late List<AudioPlayer?> _audioPlayers;

  void playAudio(int index) async {
    for(int i = 0; i < _audioPlayers.length; i++) {
      //for(int j = 0; j < _audioPlayers.length; j++) {//_audioPlayers.lengthは要確認
        if (_audioPlayers[i] != null && i != index) {
          _audioPlayers[i]!.stop();
          _playState[i] = 0;
        }
     // }
    }

    if (_playState[index] == 2 && _audioPlayers[index] != null)
      _audioPlayers[index]!.resume();

    else
      _audioPlayers[index] = await _cache.play(_fileName[index]);

    _playState[index] = 1;
  }

  void pauseAudio(int index) {
    _audioPlayers[index]!.pause();
    _playState[index] = 2;
  }

  void stopAudio(int index) {
    _audioPlayers[index]!.stop();
    _playState[index] = 0;
  }

  bool isPlay(int index) {
    return _playState[index] == 1;
  }
}
