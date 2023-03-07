class TermscpM1 < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.11.1-arm64-apple-darwin.tar.gz"
  sha256 "0870b8ef04704436df720b49d10e71b4bb06bc84e96c1176fb0c2265ca03ebc1"
  version "0.11.1"

  def install
    bin.install "termscp"
  end
end
