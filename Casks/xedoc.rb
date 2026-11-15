cask "xedoc" do
  version "1.89.6"
  sha256 "4f2af25fea8751ee4a9791cd4b84a406fda973f1fdc620d435b6a4293c55d0c5"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
