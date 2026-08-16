cask "handytab" do
  version "0.1.0"
  sha256 "69f336531cb03d8123ae4012ba72a006b482c7bffc5bfe35f010af2f7064e2f5"

  url "https://github.com/orangesago/handy-tab/releases/download/v#{version}/HandyTab-#{version}.zip"
  name "HandyTab"
  desc "Open a favorite browser tab with a hand wave or trackpad tap"
  homepage "https://github.com/orangesago/handy-tab"

  depends_on macos: :sonoma

  app "HandyTab.app"

  zap trash: [
    "~/.handytab_config.json",
    "~/Library/LaunchAgents/dev.hsichen.handytab.plist",
    "~/Library/Logs/HandyTab",
  ]
end
