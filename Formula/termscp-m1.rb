class TermscpM1 < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.9.0-arm64-apple-darwin.tar.gz"
  sha256 "fe868d834ddec9e830dd3ac83b815c47aef49a70378d8ec94d3408dc942cedad"
  version "0.9.0"

  def install
    bin.install "termscp"
  end
end
