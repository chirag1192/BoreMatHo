BoreMatHo V1 Android Builder
============================
Package: com.borematho.app
Version: 1.0.0 (versionCode 1)
Min Android: 7.0 / API 24
Target: API 35

WHAT IS INCLUDED
- Offline BoreMatHo V1 web game bundled inside Android WebView
- Home + Surprise Me
- 5 playable mini-games
- XP, coins, streak, Daily Challenge
- Local demo leaderboard/battle screen
- Android Back button handling
- App icon and dark theme
- GitHub Actions workflow to build a debug APK automatically

BUILD IN ANDROID STUDIO
1. Open this folder in Android Studio.
2. Let Gradle sync.
3. Build > Build APK(s).
4. APK: app/build/outputs/apk/debug/app-debug.apk

BUILD WITH GITHUB ACTIONS
1. Upload this folder to a GitHub repository.
2. Open Actions > Build BoreMatHo APK.
3. Run workflow (or push to main/master).
4. Download artifact: BoreMatHo-V1-debug-apk.

IMPORTANT FOR PLAY STORE
The debug APK is only for testing. Before Play Store release, create and permanently back up your own release keystore, then build a signed App Bundle (AAB). Do not lose the release keystore.
