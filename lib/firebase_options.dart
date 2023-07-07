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
    apiKey: 'AIzaSyC8hJ7ednZyvSRMrmFTGjn4ytcH3c6tO1c',
    appId: '1:926183630987:web:e5da8c0a71ab351de3cc8e',
    messagingSenderId: '926183630987',
    projectId: 'fir-pushandincomingcall',
    authDomain: 'fir-pushandincomingcall.firebaseapp.com',
    storageBucket: 'fir-pushandincomingcall.appspot.com',
    measurementId: 'G-ZFZ8V04RMC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDC4GS7y521eDpDjfy3F274CRbC8nXg1EY',
    appId: '1:926183630987:android:5fcac107ae5d856de3cc8e',
    messagingSenderId: '926183630987',
    projectId: 'fir-pushandincomingcall',
    storageBucket: 'fir-pushandincomingcall.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBZZ_24PNdO2wGCBuccyaYUJnmj257Fkdw',
    appId: '1:926183630987:ios:f332ea0e0b861494e3cc8e',
    messagingSenderId: '926183630987',
    projectId: 'fir-pushandincomingcall',
    storageBucket: 'fir-pushandincomingcall.appspot.com',
    iosClientId: '926183630987-8no4dd84i3gbh473bfgpuneriiap1tgk.apps.googleusercontent.com',
    iosBundleId: 'com.inomjon5408.firebasePushAndIncomingCall',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBZZ_24PNdO2wGCBuccyaYUJnmj257Fkdw',
    appId: '1:926183630987:ios:89632e50a6c59f60e3cc8e',
    messagingSenderId: '926183630987',
    projectId: 'fir-pushandincomingcall',
    storageBucket: 'fir-pushandincomingcall.appspot.com',
    iosClientId: '926183630987-kvcbd18664duc45jbu58vtu2a1kmegpg.apps.googleusercontent.com',
    iosBundleId: 'com.inomjon5408.firebasePushAndIncomingCall.RunnerTests',
  );
}