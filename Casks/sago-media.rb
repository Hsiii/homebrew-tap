cask "sago-media" do
  version "0.2.0"
  sha256 "1da7449f8c74ec65e0d57c49d50742d1e2923a042f4e29bcf798c3c7d52da353"

  url "https://github.com/Hsiii/sago-media-macos/releases/download/v#{version}/Sago-Media-#{version}.zip"
  name "Sago Media"
  desc "Upload files from the menu bar"
  homepage "https://github.com/Hsiii/sago-media-macos"

  depends_on macos: :sonoma

  app "Sago Media.app"
end
