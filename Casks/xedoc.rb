cask "xedoc" do
  version "1.89.5"
  sha256 "cf3f60459799abd9c9b13ba97a83eca6e19f19ebc5044201aa70242acfc9597e"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
