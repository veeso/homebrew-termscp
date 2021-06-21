class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-mac.tar.gz"
  sha256 "0ec3b9959828de44f7a507868f78824c2ce0b4d5662a1c5472da83ebb8130980"
  version "0.5.1"

  def install
    bin.install "termscp"
  end
end
