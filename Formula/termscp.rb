class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-mac.tar.gz"
  sha256 "cb28495daefdfdcec55bfc0ae5b0114c072aee10c1cae461cc8fcbfd02ebe614"
  version "0.4.0"

  def install
    bin.install "termscp"
  end
end
