cask "sago-drop" do
  version "0.5.1"
  sha256 "261dcda3042f729bf941071f6f24c070cf28ebdd0cf9a96d20fa7002d2beb67f"

  url "https://github.com/Hsiii/sago-drop/releases/download/v#{version}/Sago-Media-#{version}.zip"
  name "Sago Drop"
  desc "Upload files from the menu bar"
  homepage "https://github.com/Hsiii/sago-drop"

  depends_on macos: :sonoma

  app "Sago Media.app", target: "Sago Drop.app"
end
