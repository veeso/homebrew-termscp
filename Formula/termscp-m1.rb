class TermscpM1 < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.8.2-arm64-apple-darwin.tar.gz"
  sha256 "c5838390dcfbb1ad1abbaff6271ededc336a5c655fd2192713046acda1047a45"
  version "0.8.2"

  def install
    bin.install "termscp"
  end
end
