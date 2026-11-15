cask "xedoc" do
  version "1.89.10"
  sha256 "55dd40729a1a302f87d8321bc05250dde19c78b4ba105fd40b5fe03516f30fb0"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
