cask "ball" do
  version "1"
  sha256 "f3b1794971cc34fadcd817c8c4ed1ad9e791143254696fb6e78fea1294bccbd1"

  url "https://github.com/nate-parrott/ball/releases/download/v#{version}/Ball.dmg"
  name "Ball"
  desc "It's a little ball that lives in your dock."
  homepage "https://github.com/nate-parrott/ball"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :ventura"

  app "Ball.app"
end
