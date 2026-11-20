cask "xedoc" do
  version "1.97.0"
  sha256 "4dc3c22c26b4c82d378c69c756aa3bbc3d557922f1a727b9a9cd883d292652bd"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
