cask "xedoc" do
  version "1.109.2"
  sha256 "818cdf261ee38bfd3d4907b15ee68d43737d119b851f238ff16e424600f45c99"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
