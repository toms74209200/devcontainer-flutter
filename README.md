# devcontainer-flutter

Dev container template of Flutter

## Usage

You can use this template by devcontainer CLI.

```bash
$ devcontainer templates apply --template-id=ghcr.io/toms74209200/devcontainer-flutter/flutter
```

This Dev Container template does not install any application toolchain. If you want to use an emulator, you will need to install additional packages.

```bash
$ flutter doctor
Doctor summary (to see all details, run flutter doctor -v):
[✓] Flutter (Channel stable, 3.22.1, on Debian GNU/Linux 12 (bookworm) 5.15.146.1-microsoft-standard-WSL2, locale en_US)
[✗] Android toolchain - develop for Android devices
    ✗ Unable to locate Android SDK.
      Install Android Studio from: https://developer.android.com/studio/index.html
      On first launch it will assist you in installing the Android SDK components.
      (or visit https://flutter.dev/docs/get-started/install/linux#android-setup for detailed instructions).
      If the Android SDK has been installed to a custom location, please use
      `flutter config --android-sdk` to update to that location.

[✗] Chrome - develop for the web (Cannot find Chrome executable at google-chrome)
    ! Cannot find Chrome. Try setting CHROME_EXECUTABLE to a Chrome executable.
[✗] Linux toolchain - develop for Linux desktop
    ✗ clang++ is required for Linux development.
      It is likely available from your distribution (e.g.: apt install clang), or can be downloaded from https://releases.llvm.org/
    ✗ CMake is required for Linux development.
      It is likely available from your distribution (e.g.: apt install cmake), or can be downloaded from https://cmake.org/download/
    ✗ ninja is required for Linux development.
      It is likely available from your distribution (e.g.: apt install ninja-build), or can be downloaded from
      https://github.com/ninja-build/ninja/releases
    ✗ pkg-config is required for Linux development.
      It is likely available from your distribution (e.g.: apt install pkg-config), or can be downloaded from
      https://www.freedesktop.org/wiki/Software/pkg-config/
[!] Android Studio (not installed)
[✓] Connected device (1 available)
[✓] Network resources

! Doctor found issues in 4 categories.
```

## References

- [Install | Flutter](https://docs.flutter.dev/get-started/install)

## License

MIT License

## Author

[toms74209200](<https://github.com/toms74209200>)