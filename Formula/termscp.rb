class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.8.0-x86_64-apple-darwin.tar.gz"
  sha256 "b2b6d3c47b1a5a9ff23b65dcf13f8e878b1f897c75b7836a2153f1b9373c1d00"
  version "0.8.0"

  def install
    bin.install "termscp"
  end
end
