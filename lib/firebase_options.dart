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
    apiKey: 'AIzaSyCfnNtRkEPg4_nXzThVvcGuB5EXdFz3f7A',
    appId: '1:61356375332:web:a04825926e0d183f1587b1',
    messagingSenderId: '61356375332',
    projectId: 'shay-cea81',
    authDomain: 'shay-cea81.firebaseapp.com',
    storageBucket: 'shay-cea81.appspot.com',
    measurementId: 'G-FR9S9GYJ92',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC7EC_Y_pHahGhU2jx7vC4lagJV85UOxZ0',
    appId: '1:61356375332:android:12a8c9909cd2d1d41587b1',
    messagingSenderId: '61356375332',
    projectId: 'shay-cea81',
    storageBucket: 'shay-cea81.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBjsxrtHQfVj3HL7XS9JW2Qw0FaR-7D3RE',
    appId: '1:61356375332:ios:53b313481f6bde611587b1',
    messagingSenderId: '61356375332',
    projectId: 'shay-cea81',
    storageBucket: 'shay-cea81.appspot.com',
    iosClientId: '61356375332-ea5n84f8d6nbc8b62p7hfll50vj5hdro.apps.googleusercontent.com',
    iosBundleId: 'com.example.shayApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBjsxrtHQfVj3HL7XS9JW2Qw0FaR-7D3RE',
    appId: '1:61356375332:ios:53b313481f6bde611587b1',
    messagingSenderId: '61356375332',
    projectId: 'shay-cea81',
    storageBucket: 'shay-cea81.appspot.com',
    iosClientId: '61356375332-ea5n84f8d6nbc8b62p7hfll50vj5hdro.apps.googleusercontent.com',
    iosBundleId: 'com.example.shayApp',
  );
}
