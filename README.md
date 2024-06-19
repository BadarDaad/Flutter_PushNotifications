# Flutter_PushNotifications
Push Notification Flutter App with Firebase

# Introduction
This is a Flutter application that demonstrates the implementation of push notifications using Firebase Cloud Messaging (FCM). The app allows you to receive push notifications on both Android and iOS devices.

## Features
- Receive push notifications on Android and iOS
- Custom notification handling
- Background and foreground notification handling
- Easy setup and configuration with Firebase

## Getting Started

### Prerequisites
Before you begin, ensure you have met the following requirements:

### Flutter installed on your local machine

A Firebase project with Firebase Cloud Messaging enabled
Android Studio or Xcode for running the app on an emulator or physical device
Installation

# Clone the repository:

- bash
- Copy code
- git clone https://github.com/badardaad/Flutter_PushNotifications.git
- cd Flutter_PushNotifications

### Install dependencies:

- bash
- Copy code
- flutter pub get

# Set up Firebase:

- Go to the Firebase Console.
- Create a new project (or use an existing one).
- Add an Android app to your Firebase project.Download the google-services.json file and place it in the android/app directory.
- Add an iOS app to your Firebase project.
- Download the # GoogleService-Info.p list file and place it in the ios/Runner directory.

# Follow the Firebase setup instructions for both Android and iOS.

# Run the app:

- bash
- Copy code
- flutter run
- Usage
- Once the app is running on your device or emulator, you should be able to receive push notifications.

## To test push notifications:

- Go to the Firebase Console.
- Navigate to Cloud Messaging.
- Send a test message to your device.
- Configuration
- To customize the notification handling, you can modify the relevant sections in your Flutter project:

Android: Modify android/app/src/main/kotlin/your/package/MainActivity.kt.
iOS: Modify ios/Runner/AppDelegate.swift.
Ensure you have the necessary permissions and configurations set up in your AndroidManifest.xml and Info.plist files.

## Troubleshooting

- **No notifications received:** Ensure your device/emulator is connected to the internet and that the Firebase setup is correctly configured.
- **Build errors:** Make sure all dependencies are up to date and that you have the latest version of Flutter installed.
  
## Contributing
Contributions are welcome! Please open an issue or submit a pull request for any improvements or bug fixes.

## Fork the repository.

- Create a new branch (git checkout -b feature/your-feature).
- Make your changes.
- Commit your changes (git commit -m 'Add some feature').
- Push to the branch (git push origin feature/your-feature).
- Open a Pull Request.

## Contact
If you have any questions or need further assistance, feel free to contact:

### Badar Daad - badardaad61@gmail.com
### GitHub: BadarDaad
### Instagram: iam_bdr

# Test Video
https://github.com/BadarDaad/Flutter_PushNotifications/assets/89187127/c144530b-f4de-4be4-9a74-6009d14a6134

It is a simple push notification code you can further customise it by your own. Thank you :)


