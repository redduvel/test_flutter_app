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
    apiKey: 'AIzaSyAoC7qPp-hwPl4dvTxsZeYneFsYHdDwfJk',
    appId: '1:11123551447:web:52bb8044b0b31a2bd19492',
    messagingSenderId: '11123551447',
    projectId: 'testflutterapp-53aca',
    authDomain: 'testflutterapp-53aca.firebaseapp.com',
    storageBucket: 'testflutterapp-53aca.appspot.com',
    measurementId: 'G-3LHS7E6N3C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCEC-WFllb9t6SVbZR1pmrOtwxnQjFub2s',
    appId: '1:11123551447:android:a03ab476f8a6073dd19492',
    messagingSenderId: '11123551447',
    projectId: 'testflutterapp-53aca',
    storageBucket: 'testflutterapp-53aca.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCJ2s9aGJ1tOmjxaAHU-4PVbb0y6wCUMP8',
    appId: '1:11123551447:ios:50589eac1aac7b0ad19492',
    messagingSenderId: '11123551447',
    projectId: 'testflutterapp-53aca',
    storageBucket: 'testflutterapp-53aca.appspot.com',
    iosBundleId: 'com.example.testFlutterApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCJ2s9aGJ1tOmjxaAHU-4PVbb0y6wCUMP8',
    appId: '1:11123551447:ios:50589eac1aac7b0ad19492',
    messagingSenderId: '11123551447',
    projectId: 'testflutterapp-53aca',
    storageBucket: 'testflutterapp-53aca.appspot.com',
    iosBundleId: 'com.example.testFlutterApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAoC7qPp-hwPl4dvTxsZeYneFsYHdDwfJk',
    appId: '1:11123551447:web:ca5b48257a995d78d19492',
    messagingSenderId: '11123551447',
    projectId: 'testflutterapp-53aca',
    authDomain: 'testflutterapp-53aca.firebaseapp.com',
    storageBucket: 'testflutterapp-53aca.appspot.com',
    measurementId: 'G-P80VB2N377',
  );
}
