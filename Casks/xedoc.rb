cask "xedoc" do
  version "1.94.0"
  sha256 "042342906fd891ec631286bc23f9bdc8d09b22a18da73544fcd4512bd710ad8d"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
