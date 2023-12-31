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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyDJb9edyFHKdgBUbcJrBZTA7sZRmcvtkGs',
    appId: '1:491718822151:web:9f33da86682f889b631da2',
    messagingSenderId: '491718822151',
    projectId: 'we-chat-b6280',
    authDomain: 'we-chat-b6280.firebaseapp.com',
    storageBucket: 'we-chat-b6280.appspot.com',
    measurementId: 'G-V4GX6BSSN7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBU9nIM17EzYhZAKebdO4r3NblXH_vrYew',
    appId: '1:491718822151:android:fa5d927a88a2bfe8631da2',
    messagingSenderId: '491718822151',
    projectId: 'we-chat-b6280',
    storageBucket: 'we-chat-b6280.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBOFV5UxYbJYCIgncWsaYWhGDmdDdQahwo',
    appId: '1:491718822151:ios:b7c31eb742d53684631da2',
    messagingSenderId: '491718822151',
    projectId: 'we-chat-b6280',
    storageBucket: 'we-chat-b6280.appspot.com',
    iosBundleId: 'com.example.newchatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBOFV5UxYbJYCIgncWsaYWhGDmdDdQahwo',
    appId: '1:491718822151:ios:b628200a1ac32cd0631da2',
    messagingSenderId: '491718822151',
    projectId: 'we-chat-b6280',
    storageBucket: 'we-chat-b6280.appspot.com',
    iosBundleId: 'com.example.newchatapp.RunnerTests',
  );
}
