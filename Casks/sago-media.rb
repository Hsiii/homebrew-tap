cask "sago-media" do
  version "0.5.0"
  sha256 "2add1fdbd950d09b5fae9311ec439ae4f1a0d27e34765719c7e7fd6b415a529a"

  url "https://github.com/Hsiii/sago-media-macos/releases/download/v#{version}/Sago-Media-#{version}.zip"
  name "Sago Media"
  desc "Upload files from the menu bar"
  homepage "https://github.com/Hsiii/sago-media-macos"

  depends_on macos: :sonoma

  app "Sago Media.app"
end
