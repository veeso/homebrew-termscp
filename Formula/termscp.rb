class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.11.3-x86_64-apple-darwin.tar.gz"
  sha256 "b2773ec5e67c32af2d8b34a6e2f000193114bcfe32886258986930d983a43b2b"
  version "0.11.3"

  def install
    bin.install "termscp"
  end
end
