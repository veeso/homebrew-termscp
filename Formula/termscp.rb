class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-mac.tar.gz"
  sha256 "089bd26eb490e27a8d9b7265bc06c6832708903caa8b2c3369983a4096e76d71"
  version "0.4.2"

  def install
    bin.install "termscp"
  end
end
