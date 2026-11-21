cask "xedoc" do
  version "1.100.3"
  sha256 "9c7c95f086ea8466833312f6ae2172e87c939b5a9e84b0a4bc16adf0352969ef"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
