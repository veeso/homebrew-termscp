class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.9.0-x86_64-apple-darwin.tar.gz"
  sha256 "122f7021313d63d1eebc202fc8c3b85c846872e19c21a42a1cdcbad7a8100db4"
  version "0.9.0"

  def install
    bin.install "termscp"
  end
end
