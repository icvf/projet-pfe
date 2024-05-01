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
    apiKey: 'AIzaSyDa7Z6JeFuZUMrUu6IXxZ3oLc0c4L-x7F4',
    appId: '1:427262440283:web:46788a3d905ba39464e07e',
    messagingSenderId: '427262440283',
    projectId: 'signuprestlogin-11850',
    authDomain: 'signuprestlogin-11850.firebaseapp.com',
    storageBucket: 'signuprestlogin-11850.appspot.com',
    measurementId: 'G-YMBY7TW875',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCcxeKvQaj6FYaqABmPAECOWa2_cZz9tJY',
    appId: '1:427262440283:android:c29de78ffa4d3ec164e07e',
    messagingSenderId: '427262440283',
    projectId: 'signuprestlogin-11850',
    storageBucket: 'signuprestlogin-11850.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAxXDtqj8Jcib5vWVlv4ZnBQ90RfyaXAjE',
    appId: '1:427262440283:ios:a9bfa3c1da3535e064e07e',
    messagingSenderId: '427262440283',
    projectId: 'signuprestlogin-11850',
    storageBucket: 'signuprestlogin-11850.appspot.com',
    iosBundleId: 'com.example.tawhida',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAxXDtqj8Jcib5vWVlv4ZnBQ90RfyaXAjE',
    appId: '1:427262440283:ios:a9bfa3c1da3535e064e07e',
    messagingSenderId: '427262440283',
    projectId: 'signuprestlogin-11850',
    storageBucket: 'signuprestlogin-11850.appspot.com',
    iosBundleId: 'com.example.tawhida',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDa7Z6JeFuZUMrUu6IXxZ3oLc0c4L-x7F4',
    appId: '1:427262440283:web:92017eedde07084564e07e',
    messagingSenderId: '427262440283',
    projectId: 'signuprestlogin-11850',
    authDomain: 'signuprestlogin-11850.firebaseapp.com',
    storageBucket: 'signuprestlogin-11850.appspot.com',
    measurementId: 'G-8NNTDF7R3Z',
  );
}
