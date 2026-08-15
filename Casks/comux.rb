cask "comux" do
  version "0.5.6"
  sha256 "ef60564a8e643eeb8b6d23916599ead089068f195cd59316d47c85813b53892c"

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
