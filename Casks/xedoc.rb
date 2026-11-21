cask "xedoc" do
  version "1.100.1"
  sha256 "805f1f2b90c257446ef87d7af628c098d9913518f5b11d08cebfb137bd2cdf20"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
