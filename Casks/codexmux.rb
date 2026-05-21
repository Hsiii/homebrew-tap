cask "codexmux" do
  version "0.0.0"
  sha256 "18e85fe372882a3bef6a735f41bcdfffb56b337c843e4ed2c067c302293b905c"

  url "https://github.com/Hsiii/CodexMux/releases/download/v0.0.0/CodexMux-0.0.0.zip"
  name "CodexMux"
  desc "macOS menu bar app to track and sort Codex account limits"
  homepage "https://github.com/Hsiii/CodexMux"
  depends_on macos: ">= :sonoma"

  app "CodexMux.app"

  zap trash: [
    "~/.codexmux",
  ]
end
