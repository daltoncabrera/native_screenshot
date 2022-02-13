import 'dart:async';
import 'dart:typed_data';

import 'package:flutter/services.dart';

class NativeScreenshot {
  static const MethodChannel _channel = MethodChannel('native_screenshot');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }

  static Future<Uint8List?> takeScreenShot() async {
    final Uint8List? screenshot = await _channel.invokeMethod('takeScreenShot');
    return screenshot;
  }
}
