cask "sago-media" do
  version "0.5.1"
  sha256 "261dcda3042f729bf941071f6f24c070cf28ebdd0cf9a96d20fa7002d2beb67f"

  url "https://github.com/Hsiii/sago-media-macos/releases/download/v#{version}/Sago-Media-#{version}.zip"
  name "Sago Media"
  desc "Upload files from the menu bar"
  homepage "https://github.com/Hsiii/sago-media-macos"

  depends_on macos: :sonoma

  app "Sago Media.app"
end
