cask "comux" do
  version "0.5.5"
  sha256 "5b7bfba79cc8f790170c88184dd85d975031cb041cbf26016db5004e168429c3"

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
