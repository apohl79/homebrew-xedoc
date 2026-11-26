cask "xedoc" do
  version "1.105.0"
  sha256 "2402a75813bf12af8e2a7ebdb9b4a99d7f5ba876b552f657b0d2489ab8d7ce72"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
