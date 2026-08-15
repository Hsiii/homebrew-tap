cask "sago-media" do
  version "0.4.0"
  sha256 "f4cdd3a45d83137fe87696a9599f18ed0badc764ff1e817d71909584c9bd2b91"

  url "https://github.com/Hsiii/sago-media-macos/releases/download/v#{version}/Sago-Media-#{version}.zip"
  name "Sago Media"
  desc "Upload files from the menu bar"
  homepage "https://github.com/Hsiii/sago-media-macos"

  depends_on macos: :sonoma

  app "Sago Media.app"
end
