cask "xedoc" do
  version "1.90.1"
  sha256 "80cf575da8896085b32be9029a5f79f3cbd9ea452915cf97c9682001acf6699a"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
