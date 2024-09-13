// Flutter web plugin registrant file.
//
// Generated file. Do not edit.
//

// @dart = 2.13
// ignore_for_file: type=lint

import 'package:shared_preferences_web/shared_preferences_web.dart';
import 'package:tencent_cloud_chat_sdk/tencent_cloud_chat_sdk_web.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

void registerPlugins([final Registrar? pluginRegistrar]) {
  final Registrar registrar = pluginRegistrar ?? webPluginRegistrar;
  SharedPreferencesPlugin.registerWith(registrar);
  TencentCloudChatSdkWeb.registerWith(registrar);
  registrar.registerMessageHandler();
}
