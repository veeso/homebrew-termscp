class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.9.0-x86_64-apple-darwin.tar.gz"
  sha256 "0883646471233bf48178117bf4ba31f850d95be800916ffa2f6a7cd09f06f039"
  version "0.9.0"
  # dependencies
  depends_on "openssl@1.1"

  def install
    bin.install "termscp"
  end
end
