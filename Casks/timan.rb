cask "timan" do
  version "1.0.1"
  sha256 "9bfc330ef260e286aed3a248660da5da19f20f68d9c4a078f53487e9c4026f3c"

  url "https://github.com/kena421/timan/releases/download/v#{version}/Timan.zip"
  name "Timan"
  desc "Minimalist HUD Time Manager"
  homepage "https://github.com/kena421/timan"

  app "Timan.app"

  zap trash: "~/.config/timan"
end
