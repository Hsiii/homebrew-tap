cask "sago-media" do
  version "0.4.1"
  sha256 "3f190a272e357a77d0a4dd61483e9468b0d1a0439e23fa8fb1732e906098c1cc"

  url "https://github.com/Hsiii/sago-media-macos/releases/download/v#{version}/Sago-Media-#{version}.zip"
  name "Sago Media"
  desc "Upload files from the menu bar"
  homepage "https://github.com/Hsiii/sago-media-macos"

  depends_on macos: :sonoma

  app "Sago Media.app"
end
