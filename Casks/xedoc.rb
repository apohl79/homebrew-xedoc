cask "xedoc" do
  version "1.100.3"
  sha256 "724fa70547fb6a911e9e74237aa2c29bb2e9ab4f87d9efb9c2f9a6db740c94c7"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
