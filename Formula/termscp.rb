class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-mac.tar.gz"
  sha256 "7df72cf5f6f7dd57ce06e8ee2baba5ab6c01e70ac61f826d80fcc1f1d4957beb"
  version "0.6.0"

  def install
    bin.install "termscp"
  end
end
