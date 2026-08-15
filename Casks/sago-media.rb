cask "sago-media" do
  version "0.1.0"
  sha256 "a4a82b01bfdc96935aab9ec66c471692d55c62434303795a4ee7858651b83d75"

  url "https://github.com/Hsiii/sago-media-macos/releases/download/v#{version}/Sago-Media-#{version}.zip"
  name "Sago Media"
  desc "Upload files from the menu bar"
  homepage "https://github.com/Hsiii/sago-media-macos"

  depends_on macos: :sonoma

  app "Sago Media.app"
end
