cask "comux" do
  version "0.0.0"
  sha256 "b94b350a24bafba2e68e5d08b64dda7e0016c7575478fee9e2d99533a7f13b44"

  url "https://github.com/Hsiii/CodexMux/releases/download/v0.0.0/comux-0.0.0.zip"
  name "Comux"
  desc "macOS menu bar app to track and sort Codex account limits"
  homepage "https://github.com/Hsiii/CodexMux"
  depends_on macos: ">= :sonoma"

  app "comux.app"

  zap trash: [
    "~/.comux",
  ]
end
