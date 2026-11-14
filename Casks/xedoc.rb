cask "xedoc" do
  version "1.88.0"
  sha256 "aa1a891e415322620a25f742de7da7196b22aa3e87ea3053fed8078288a52bb5"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
