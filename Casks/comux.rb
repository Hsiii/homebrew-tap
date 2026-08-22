cask "comux" do
  version "0.6.0"
  sha256 "6e724a49bd40cc6af766b8e63443acd94723e337b7549194ee624f5ba6f47e6c"

  url "https://github.com/sago-cream/comux/releases/download/v#{version}/comux-#{version}.zip"
  name "comux"
  desc "macOS menu bar app to track and sort Codex account limits"
  homepage "https://github.com/sago-cream/comux"
  auto_updates true
  depends_on macos: :sonoma

  app "comux.app"

  zap trash: [
    "~/.comux",
  ]
end
