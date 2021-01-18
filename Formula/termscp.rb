class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-mac.tar.gz"
  sha256 "6ade78958d3b52d8e2155945ae3b04b8910601902cd09f7dfdec6f237b01ba2f"
  version "0.3.1"

  def install
    bin.install "termscp"
  end
end
