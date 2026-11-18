cask "xedoc" do
  version "1.93.0"
  sha256 "7c4898e800508eac3158b18b7091213fd02a603011eadf8d6f3d30dd95ce1834"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
