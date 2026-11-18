cask "xedoc" do
  version "1.91.3"
  sha256 "6d06e307d303f543519dad0e5cb811c8faf3fc174d3f8848d7215397c4b150b4"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
