cask "comux" do
  version "0.5.4"
  sha256 "2bbcae5b86aa1089ca6767517c6b48eabad33fa7ec23986a95aaa0fcf27cd93d"

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
