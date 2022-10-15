class TermscpM1 < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.10.0-arm64-apple-darwin.tar.gz"
  sha256 "c7528339868476bff388e4412498b52d9e9f2050c790f4d9a2491daacd345414"
  version "0.10.0"

  def install
    bin.install "termscp"
  end
end
