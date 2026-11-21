cask "xedoc" do
  version "1.100.2"
  sha256 "143b91e44d01d370603b229c6cbc10427606e249702b78bd182c5c3048458255"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
