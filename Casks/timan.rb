cask "timan" do
  version "1.0.2"
  sha256 "330f5cafb92d93fff4157969763c8e294a77638d2759e4c6bf399e61903452bf"

  url "https://github.com/kena421/timan/releases/download/v#{version}/Timan.zip"
  name "Timan"
  desc "Minimalist HUD Time Manager"
  homepage "https://github.com/kena421/timan"

  app "Timan.app"

  zap trash: "~/.config/timan"
end
