cask "xedoc" do
  version "1.104.1"
  sha256 "33761e42a582e3d92869131ab686017a79af1a2794a26ee965b8ca03d316220d"

  url "https://github.com/apohl79/xedoc/releases/download/v#{version}/xedoc-macos-#{version}.zip"
  name "Xedoc"
  desc "Native client for Xedoc hosts"
  homepage "https://github.com/apohl79/xedoc"

  depends_on macos: :sonoma

  app "Xedoc.app"
end
