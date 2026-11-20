cask "xedoc" do
  version "1.99.2"
  sha256 "02791cd687ae7bbd9fdee2ef5a1eb1dea8f1156391f16a6f6c0042b384e2227c"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
