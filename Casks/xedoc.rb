cask "xedoc" do
  version "1.89.8"
  sha256 "adfb52b453d224e0371b141f21a25bb6ef7573b296cf75216532c93a7257c7e9"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
