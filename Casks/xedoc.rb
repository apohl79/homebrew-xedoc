cask "xedoc" do
  version "1.89.0"
  sha256 "1373fa0eb2c2411425de7eac582a6ef49db15baaecbd83679c5cc3852a766002"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
