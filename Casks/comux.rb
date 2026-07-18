cask "comux" do
  version "0.5.1"
  sha256 "2582d28461cc8555b79a25b02c0f3837ea7c398dc671c80ffc4a4769b4898fe8"

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
