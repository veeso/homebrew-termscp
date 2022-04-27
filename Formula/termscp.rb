class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.8.2-x86_64-apple-darwin.tar.gz"
  sha256 "eb904ee85abee73e342978a3b54fa26169b0e83518b35424ffc07d615c61f8e2"
  version "0.8.2"

  def install
    bin.install "termscp"
  end
end
