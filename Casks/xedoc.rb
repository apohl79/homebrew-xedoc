cask "xedoc" do
  version "1.101.1"
  sha256 "fa4454a6762352215ede90559a73a7d82b3d35d2df4fb942ed967eded22d4f29"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
