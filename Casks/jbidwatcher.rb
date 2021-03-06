cask "jbidwatcher" do
  version "2.99pre5"
  sha256 "72357173a462a834795241bd5b55e140e1b5aa0a147a1555a68463468c01aeb6"

  url "https://www.jbidwatcher.com/download/JBidwatcher-#{version}.dmg"
  name "JBidwatcher"
  homepage "https://www.jbidwatcher.com/"

  livecheck do
    url "https://www.jbidwatcher.com/sparkle/updates.xml"
    strategy :sparkle, &:short_version
  end

  app "JBidwatcher.app"
end
