// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBp9HM4Hu6-N1epJdIfPX55-EoUQXWysZA',
    appId: '1:717381600541:web:c2320116ee3b0f96554df4',
    messagingSenderId: '717381600541',
    projectId: 'fir-authentication-8d9af',
    authDomain: 'fir-authentication-8d9af.firebaseapp.com',
    storageBucket: 'fir-authentication-8d9af.firebasestorage.app',
    measurementId: 'G-W0YQBN1Z28',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-KOdhk-_x2V8iCJEw1f0NQuO059OQ5_U',
    appId: '1:717381600541:android:042fc8366fbc4140554df4',
    messagingSenderId: '717381600541',
    projectId: 'fir-authentication-8d9af',
    storageBucket: 'fir-authentication-8d9af.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDbW3zVLT_Gjpgb1aQBJJy0BjWRwKFk0sM',
    appId: '1:717381600541:ios:72f6e2d1f1cd68e5554df4',
    messagingSenderId: '717381600541',
    projectId: 'fir-authentication-8d9af',
    storageBucket: 'fir-authentication-8d9af.firebasestorage.app',
    iosBundleId: 'com.example.firebaseAuthentication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDbW3zVLT_Gjpgb1aQBJJy0BjWRwKFk0sM',
    appId: '1:717381600541:ios:72f6e2d1f1cd68e5554df4',
    messagingSenderId: '717381600541',
    projectId: 'fir-authentication-8d9af',
    storageBucket: 'fir-authentication-8d9af.firebasestorage.app',
    iosBundleId: 'com.example.firebaseAuthentication',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBp9HM4Hu6-N1epJdIfPX55-EoUQXWysZA',
    appId: '1:717381600541:web:0c09d89f8afa5c7a554df4',
    messagingSenderId: '717381600541',
    projectId: 'fir-authentication-8d9af',
    authDomain: 'fir-authentication-8d9af.firebaseapp.com',
    storageBucket: 'fir-authentication-8d9af.firebasestorage.app',
    measurementId: 'G-57G1WKEX14',
  );
}
