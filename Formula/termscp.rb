class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-mac.tar.gz"
  sha256 "ab6469dcc0bef4abf319758997d22f67e47404a017ad2d3fb23ba56e5d390825"
  version "0.4.0"

  def install
    bin.install "termscp"
  end
end
