cask "comux" do
  version "0.5.3"
  sha256 "e40f19cf552598de3ff41a9da67b8b24bc7ce70d60b3c5cd07af4c68124f30e0"

  url "https://github.com/Hsiii/comux/releases/download/v#{version}/comux-#{version}.zip"
  name "comux"
  desc "macOS menu bar app to track and sort Codex account limits"
  homepage "https://github.com/Hsiii/comux"
  auto_updates true
  depends_on macos: :sonoma

  app "comux.app"

  zap trash: [
    "~/.comux",
  ]
end
