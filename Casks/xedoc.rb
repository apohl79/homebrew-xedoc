cask "xedoc" do
  version "1.99.4"
  sha256 "8ef3b22cf5dc2b073fefb62d7ec99426af74f4f8e087500081c5cdf7c28fbd54"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
