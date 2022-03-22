class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.8.1-x86_64-apple-darwin.tar.gz"
  sha256 "9678785a2a28a43e597734551b64bdbb847915d75939d60e7dc6a8826bbff17f"
  version "0.8.1"

  def install
    bin.install "termscp"
  end
end
