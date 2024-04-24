import 'dart:io';

import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseConfig {
  static FirebaseOptions get platformOptions {
    if (Platform.isIOS) {
      // iOS and MacOS
      return const FirebaseOptions(
        appId: '',
        apiKey: '',
        projectId: '',
        messagingSenderId: '',
        iosBundleId: '',
      );
    } else {
      // Android
      return const FirebaseOptions(
        appId: '1:270392886123:android:f0e86aa214d12efdf6822e',
        apiKey: 'AIzaSyBEQNtwVPvu36kJUfSm7ahQZnmuQuHdsrg',
        projectId: 'suconference-fea8d',
        messagingSenderId: '270392886123',
      );
    }
  }
}
