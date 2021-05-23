class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-mac.tar.gz"
  sha256 "ba18a82d02a6596ad857f33cdff8b8a41faf0d4a5e8a131f3195c928c9b51ae5"
  version "0.5.0"

  def install
    bin.install "termscp"
  end
end
