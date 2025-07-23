class HomeRush < Formula
  desc "A bot to monitor and interact with housing websites"
  homepage "https://github.com/cristian-soare/homebrew-home-rush"
  url "https://github.com/cristian-soare/homebrew-home-rush/releases/download/v1.0.1/home-rush-macos"
  sha256 "7c9afd1511d89e4ca2dcc4c20816da90aa5a63e578bc0c807ec49c601c3f97d6"
  license "MIT"

  def install
    bin.install "home-rush-macos" => "home-rush"
  end
end
