# html2wp Desktop releases

Signed installers and update metadata for the [html2wp](https://html2wp.dev) desktop app, which converts a static HTML site (a Lovable, Bolt or v0 export, a Claude design or hand-written HTML) into a standalone WordPress block theme.

## Download

[Latest release](https://github.com/iOSDevSK/html2wp-desktop-releases/releases/latest):

- **macOS** (Apple silicon, macOS 12 or later): `html2wp_<version>_aarch64.dmg`, signed with an Apple Developer ID and notarized by Apple.
- **Windows** 10 or 11, x64 (Preview): `html2wp_<version>_x64-setup.exe`, signed by BELNEM s.r.o. Also on [Chocolatey](https://community.chocolatey.org/packages/html2wp) as `choco install html2wp` once the package is approved.

The app needs Docker Desktop (it offers to install it) and a ChatGPT account. How to use it: [html2wp.dev/docs/app](https://html2wp.dev/docs/app/).

## What else is here

- `latest.json` in each release and `windows-x86_64.json` on the `updates` branch feed the app's built-in updater.
- `chocolatey/` holds the source of the Chocolatey package.

Source code of the app: [iOSDevSK/html2wp-app](https://github.com/iOSDevSK/html2wp-app). Made by BELNEM s.r.o.
