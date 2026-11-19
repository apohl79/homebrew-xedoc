cask "xedoc" do
  version "1.95.0"
  sha256 "bb92086df63cd043dd7be34e11f859526beb3ebdcce227c8307a9571c8dbef57"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
