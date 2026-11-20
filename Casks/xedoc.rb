cask "xedoc" do
  version "1.98.0"
  sha256 "982d24e466245ab98a18feb5eede9e5d61fcbcf79fefee384123d0cfd497c725"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
