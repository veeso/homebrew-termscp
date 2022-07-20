class TermscpM1 < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.9.0-arm64-apple-darwin.tar.gz"
  sha256 "9f8fe7a0e1cdf2742560d3cd390d53b9fa3b7708456eaef584eb480df6f34653"
  version "0.9.0"

  def install
    bin.install "termscp"
  end
end
