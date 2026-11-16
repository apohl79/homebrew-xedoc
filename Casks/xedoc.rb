cask "xedoc" do
  version "1.89.11"
  sha256 "fea02b52fc7ab29d3d2135b79d39378c93cd5d93bb562a3e32314113ba9ec88f"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
