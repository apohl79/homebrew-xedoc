cask "xedoc" do
  version "1.100.4"
  sha256 "067f49ed1d3fe071b3ddf09f1ddc6c40eacda7fd815886a68218a4793b508765"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
