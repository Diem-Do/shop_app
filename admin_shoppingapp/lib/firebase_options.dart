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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBELr1GxA2VZ3XOkcEgd5zujoQW62xywX4',
    appId: '1:433240383928:android:7d7e03fd60393a16046f4d',
    messagingSenderId: '433240383928',
    projectId: 'flutter-apps-d8288',
    storageBucket: 'flutter-apps-d8288.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBqo88jP39zy-pMZowuzA16sSxhkhmWQ1A',
    appId: '1:433240383928:ios:822d4d0ba49fb12e046f4d',
    messagingSenderId: '433240383928',
    projectId: 'flutter-apps-d8288',
    storageBucket: 'flutter-apps-d8288.firebasestorage.app',
    iosBundleId: 'com.example.adminShoppingapp',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBUJLkptxHbn7Wb3QcmHMbaHNKI5LxFrsA',
    appId: '1:433240383928:web:2dc8056688503295046f4d',
    messagingSenderId: '433240383928',
    projectId: 'flutter-apps-d8288',
    authDomain: 'flutter-apps-d8288.firebaseapp.com',
    storageBucket: 'flutter-apps-d8288.firebasestorage.app',
    measurementId: 'G-53YENVEHDC',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB27o9fIsctfYLXWJ68Tu_41JBGcE-5P_E',
    appId: '1:27359421590:ios:10d273b3f804b2dd9f8eb7',
    messagingSenderId: '27359421590',
    projectId: 'shopzee-d1596',
    storageBucket: 'shopzee-d1596.firebasestorage.app',
    androidClientId: '27359421590-at5ed4q0uqg2n0qb54vu2l6hvpg79m63.apps.googleusercontent.com',
    iosClientId: '27359421590-b7ghfi1v463er47gjt0vg5ntr6tie8de.apps.googleusercontent.com',
    iosBundleId: 'com.example.adminShoppingapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBUJLkptxHbn7Wb3QcmHMbaHNKI5LxFrsA',
    appId: '1:433240383928:web:e17661780e7c0b48046f4d',
    messagingSenderId: '433240383928',
    projectId: 'flutter-apps-d8288',
    authDomain: 'flutter-apps-d8288.firebaseapp.com',
    storageBucket: 'flutter-apps-d8288.firebasestorage.app',
    measurementId: 'G-PEDB7T8PLW',
  );

}