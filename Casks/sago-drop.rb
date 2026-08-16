cask "sago-drop" do
  version "0.6.0"
  sha256 "77b2d352ad83cacd1fec5c379d874ac8b14b09fd54c15de9c358da5f38ba6f23"

  url "https://github.com/sago-cream/sago-drop/releases/download/v#{version}/Sago-Drop-#{version}.zip"
  name "Sago Drop"
  desc "Upload files from the menu bar"
  homepage "https://github.com/sago-cream/sago-drop"

  depends_on macos: :sonoma

  app "Sago Drop.app"
end
