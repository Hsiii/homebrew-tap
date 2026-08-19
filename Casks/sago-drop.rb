cask "sago-drop" do
  version "0.8.0"
  sha256 "244cfed272db49ff0c11257e2d02360c6625dcea8ea200bd5c594f9b0def1928"

  url "https://github.com/sago-cream/sago-drop/releases/download/v#{version}/Sago-Drop-#{version}.zip"
  name "Sago Drop"
  desc "Upload files from the menu bar"
  homepage "https://github.com/sago-cream/sago-drop"

  depends_on macos: :sonoma

  app "Sago Drop.app"
end
