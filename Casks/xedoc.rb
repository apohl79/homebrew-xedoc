cask "xedoc" do
  version "1.90.0"
  sha256 "b0a26e0c7d46a4a20426cb13d565e099c5cef8d6f0d557b56898d6b35749440e"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
