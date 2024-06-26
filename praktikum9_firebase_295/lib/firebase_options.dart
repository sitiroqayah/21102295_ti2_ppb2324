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
    apiKey: 'AIzaSyAtxnoVKhtKgkQMjvJ7DEnHtdxA_y-D-9w',
    appId: '1:356018762006:web:7b86ec080bb7ec7c9ae037',
    messagingSenderId: '356018762006',
    projectId: 'fir-auth-295',
    authDomain: 'fir-auth-295.firebaseapp.com',
    storageBucket: 'fir-auth-295.appspot.com',
    measurementId: 'G-Z3NSG4TF5N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFTFugRxztcoMoEGy5JLqy1V-Cn1Smrkw',
    appId: '1:356018762006:android:920343f102a4d44b9ae037',
    messagingSenderId: '356018762006',
    projectId: 'fir-auth-295',
    storageBucket: 'fir-auth-295.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAtxnoVKhtKgkQMjvJ7DEnHtdxA_y-D-9w',
    appId: '1:356018762006:web:38e26d3d5a99ee019ae037',
    messagingSenderId: '356018762006',
    projectId: 'fir-auth-295',
    authDomain: 'fir-auth-295.firebaseapp.com',
    storageBucket: 'fir-auth-295.appspot.com',
    measurementId: 'G-GSFV9CCZKY',
  );
}
