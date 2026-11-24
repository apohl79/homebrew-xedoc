cask "xedoc" do
  version "1.104.0"
  sha256 "503e3819683edb4f2e526458c035a26d5193b664068126babedec7cd94f94cb0"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
