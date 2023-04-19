class TermscpM1 < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.11.3-arm64-apple-darwin.tar.gz"
  sha256 "d0cd088c6432e641609f342398e6c066623d624ace8be38f4262b35f5165d328"
  version "0.11.3"

  def install
    bin.install "termscp"
  end
end
