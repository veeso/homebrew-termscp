class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-mac.tar.gz"
  sha256 "8fb088d6f9d7db57fb0dbc5857600d035e5755b8d8e0a90695aea489f91fa5d0"
  version "0.6.1"

  def install
    bin.install "termscp"
  end
end
