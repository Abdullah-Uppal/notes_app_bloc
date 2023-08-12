// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDGAIHbiU9vgGoQgJQXZ2drw8vdppRaYXM',
    appId: '1:1043458221913:web:f9ae75528a26e24bdece48',
    messagingSenderId: '1043458221913',
    projectId: 'notes-42069',
    authDomain: 'notes-42069.firebaseapp.com',
    storageBucket: 'notes-42069.appspot.com',
    measurementId: 'G-PN6GF9K3TP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBWKwYvrW1YDyyO11DM7uQauCn9wgW_Xdg',
    appId: '1:1043458221913:android:167ddc4d504a9a45dece48',
    messagingSenderId: '1043458221913',
    projectId: 'notes-42069',
    storageBucket: 'notes-42069.appspot.com',
  );
}
