cask "xedoc" do
  version "1.108.0"
  sha256 "af52d514a4fa2f251be8c60fec2608d3da4fb4cbab6e1d95a6f221d5b89b2091"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
