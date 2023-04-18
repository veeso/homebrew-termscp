class TermscpM1 < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.11.2-arm64-apple-darwin.tar.gz"
  sha256 "fd9438db2791d517d913138088fed5a40f276b52d795649c484ddfe6cb0ae568"
  version "0.11.2"

  def install
    bin.install "termscp"
  end
end
