cask "comux" do
  version "0.5.0"
  sha256 "eaaf2ba4ef8a7b208399ed42c9588774dabf0eb3a291b3773f0c3f9a2d558a8b"

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
