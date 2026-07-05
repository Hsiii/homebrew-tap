cask "comux" do
  version "0.4.0"
  sha256 "cd152760375646dcb683925153aafac0271fee95970deef5995dee187a931d06"

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
