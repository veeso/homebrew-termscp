class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.11.1-x86_64-apple-darwin.tar.gz"
  sha256 "75fd3b0ad673eb8f6538e71e3fb5f4b970683dd18611ee3b5b662a0ce5973946"
  version "0.11.1"

  def install
    bin.install "termscp"
  end
end
