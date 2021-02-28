class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-mac.tar.gz"
  sha256 "5866886a0fdc4a75ece548ea64515f8e77841b9eefc0fcdd935a8e4778f14193"
  version "0.3.3"

  def install
    bin.install "termscp"
  end
end
