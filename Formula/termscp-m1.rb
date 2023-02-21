class TermscpM1 < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.11.0-arm64-apple-darwin.tar.gz"
  sha256 "63f8ced491d633d83e5ea399ded612b8c90f19d7cf729cff9c46b942cad154d8"
  version "0.11.0"

  def install
    bin.install "termscp"
  end
end
