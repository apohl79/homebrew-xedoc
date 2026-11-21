cask "xedoc" do
  version "1.99.7"
  sha256 "20ab25d474f1ffac7b5ad054ccb4de9f505811c790621f92c34de58ca663f6ad"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
