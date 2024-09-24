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
    apiKey: 'AIzaSyAPSaYPnrDkVmgiMWwrDTA8t39yZK9jkgA',
    appId: '1:220420863946:web:98af578c8ebca24e45c133',
    messagingSenderId: '220420863946',
    projectId: 'fruithub-a98e1',
    authDomain: 'fruithub-a98e1.firebaseapp.com',
    storageBucket: 'fruithub-a98e1.appspot.com',
    measurementId: 'G-W2PG9SETJZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCIfHtxW0G_kO-5my29dIvgygOH35ssr4Q',
    appId: '1:220420863946:android:a2007e094fb07b3345c133',
    messagingSenderId: '220420863946',
    projectId: 'fruithub-a98e1',
    storageBucket: 'fruithub-a98e1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAO2KHcNTMeETxpM_URTlg5zsWrSGTm3Fc',
    appId: '1:220420863946:ios:4644c52332a61da445c133',
    messagingSenderId: '220420863946',
    projectId: 'fruithub-a98e1',
    storageBucket: 'fruithub-a98e1.appspot.com',
    androidClientId: '220420863946-ctn9v2ckth1p21lbtk99rdnr635es99p.apps.googleusercontent.com',
    iosClientId: '220420863946-451d4o99qq4qpdl31gb9bjt33lntfnd8.apps.googleusercontent.com',
    iosBundleId: 'com.example.fruitsHubDashboard',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAO2KHcNTMeETxpM_URTlg5zsWrSGTm3Fc',
    appId: '1:220420863946:ios:4644c52332a61da445c133',
    messagingSenderId: '220420863946',
    projectId: 'fruithub-a98e1',
    storageBucket: 'fruithub-a98e1.appspot.com',
    androidClientId: '220420863946-ctn9v2ckth1p21lbtk99rdnr635es99p.apps.googleusercontent.com',
    iosClientId: '220420863946-451d4o99qq4qpdl31gb9bjt33lntfnd8.apps.googleusercontent.com',
    iosBundleId: 'com.example.fruitsHubDashboard',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAPSaYPnrDkVmgiMWwrDTA8t39yZK9jkgA',
    appId: '1:220420863946:web:edcfb2df72559eb645c133',
    messagingSenderId: '220420863946',
    projectId: 'fruithub-a98e1',
    authDomain: 'fruithub-a98e1.firebaseapp.com',
    storageBucket: 'fruithub-a98e1.appspot.com',
    measurementId: 'G-J0S631VYNR',
  );
}
