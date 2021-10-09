class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.7.0-x86_64-apple-darwin.tar.gz"
  sha256 "ff52f65b1fff28207ab43969af7698da4ce9c23d7a86c49fcd210b3489f333dd"
  version "0.7.0"

  def install
    bin.install "termscp"
  end
end
