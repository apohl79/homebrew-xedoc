cask "xedoc" do
  version "1.87.3"
  sha256 "531a31b525b5ac180dba5d7aec3a806c7585983c6d54391e9e0357b8f861c4f3"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
