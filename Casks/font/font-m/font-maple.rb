cask "font-maple" do
  version "6.4"
  sha256 "6b4e892c83f96956fd49e133ea4c3e2ea2b2d3274281a5253c31560366341bc4"

  url "https://github.com/subframe7536/Maple-font/releases/download/v#{version}/MapleMono-otf.zip"
  name "Maple Mono"
  desc "Nerd Font font with round corners"
  homepage "https://github.com/subframe7536/Maple-font"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "ttf/MapleMono-Bold.ttf"
  font "ttf/MapleMono-BoldItalic.ttf"
  font "ttf/MapleMono-Italic.ttf"
  font "ttf/MapleMono-Regular.ttf"

  # No zap stanza required
end
