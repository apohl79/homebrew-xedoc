# Xedoc Homebrew tap

Native macOS client for [Xedoc hosts](https://github.com/apohl79/xedoc).

```sh
brew install --cask apohl79/xedoc/xedoc
```

Requires macOS 14 or newer. The universal app uses the iOS icon, native host
discovery, independent host windows, and macOS notifications.

## Release availability

The install command becomes available with the first macOS app release, which
publishes `Casks/xedoc.rb`. Older CLI-only Xedoc releases do not contain the app.

Stable Xedoc releases publish a Developer ID-signed, notarized, and stapled
`xedoc-macos-VERSION.zip` to GitHub Releases, then update this tap with its
version and SHA-256. Homebrew downloads that archive and installs `Xedoc.app`.
The release publisher is `scripts/update_homebrew_cask.py` in the Xedoc repo.
