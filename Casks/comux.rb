cask "comux" do
  version "0.3.0"
  sha256 "6742d4eb655dc75b82de8658d2613cb0623e2bad13aeec27067a5f1906524315"

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
