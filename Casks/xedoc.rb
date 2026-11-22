cask "xedoc" do
  version "1.101.2"
  sha256 "8abd7d95c021c58a1246e6874a664ae00cda00e7c62828f9a0212ab5d157bbd0"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
