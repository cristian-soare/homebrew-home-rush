class HomeRush < Formula
  desc "A bot to monitor and interact with housing websites"
  homepage "https://github.com/cristian-soare/homebrew-home-rush"
  url "https://github.com/cristian-soare/homebrew-home-rush/releases/download/v1.0.0/home-rush-macos"
  sha256 "70678294210963aa56d0652a3d882a7cf75ad4b861177464b1f3dd9ca1021d99"
  license "MIT"

  def install
    bin.install "home-rush-macos" => "home-rush"
  end
end
