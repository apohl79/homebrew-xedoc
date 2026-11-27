cask "xedoc" do
  version "1.108.1"
  sha256 "16dcbf6c8928474e7503caf6cbe4a618b5bc12ff8cbd9669ea8aa79ccb6cbadf"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
