class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-mac.tar.gz"
  sha256 "08cf7b7028f30d406c92213f109816159746c49bcfef0cba0bf9ea84c905c1d9"
  version "0.5.0"

  def install
    bin.install "termscp"
  end
end
