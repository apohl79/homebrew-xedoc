cask "xedoc" do
  version "1.91.2"
  sha256 "caacd757ce4d0d4ad85844894721694bc3659a57e4a5d57d42d63ebbbf04dddb"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
