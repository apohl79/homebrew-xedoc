cask "xedoc" do
  version "1.96.0"
  sha256 "b557465fca56f042e99f700db06ee3d22dc048a82fbf2ef17cdd5b689cbf908d"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
