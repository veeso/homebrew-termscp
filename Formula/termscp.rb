class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-mac.tar.gz"
  sha256 "dfe166395ccef99905fa3dce5c86d62fd3997e370ceeeaa7f29f2470dc9c8745"
  version "0.4.1"

  def install
    bin.install "termscp"
  end
end
