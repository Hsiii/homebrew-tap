cask "comux" do
  version "0.5.2"
  sha256 "90a0131d3dcaefd215a962af55e5b1c55841ef39cf24b41f818ecb69fa4c596b"

  url "https://github.com/Hsiii/Comux/releases/download/v#{version}/comux-#{version}.zip"
  name "comux"
  desc "macOS menu bar app to track and sort Codex account limits"
  homepage "https://github.com/Hsiii/Comux"
  auto_updates true
  depends_on macos: :sonoma

  app "comux.app"

  zap trash: [
    "~/.comux",
  ]
end
