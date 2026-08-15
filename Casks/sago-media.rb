cask "sago-media" do
  version "0.3.0"
  sha256 "e8330b7fb22910e6df6421c623a7699d1781028e5c15dcd227a76b3aa06910d3"

  url "https://github.com/Hsiii/sago-media-macos/releases/download/v#{version}/Sago-Media-#{version}.zip"
  name "Sago Media"
  desc "Upload files from the menu bar"
  homepage "https://github.com/Hsiii/sago-media-macos"

  depends_on macos: :sonoma

  app "Sago Media.app"
end
