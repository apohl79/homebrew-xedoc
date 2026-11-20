cask "xedoc" do
  version "1.99.6"
  sha256 "359c1e5f4ef85b757aff0eb36991d733cd3874cd2f3ed179e1583501efc4cd88"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
