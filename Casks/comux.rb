cask "comux" do
  version "0.1.0"
  sha256 "ed2b493bd3d9bf924348f20857beb692f4046c2feb8d31c2febd61387ea3c2cb"

  url "https://github.com/Hsiii/Comux/releases/download/v0.1.0/comux-0.1.0.zip"
  name "comux"
  desc "macOS menu bar app to track and sort Codex account limits"
  homepage "https://github.com/Hsiii/Comux"
  depends_on macos: ">= :sonoma"

  app "comux.app"

  zap trash: [
    "~/.comux",
  ]
end
