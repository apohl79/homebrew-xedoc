cask "xedoc" do
  version "1.95.0"
  sha256 "9cbbedf628609904598e41ce2630474d028fe4e1989e0839b9f953a8a160776f"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
