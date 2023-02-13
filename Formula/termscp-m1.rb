class TermscpM1 < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.11.0-arm64-apple-darwin.tar.gz"
  sha256 "7a3e80426a60eb35d0c8211bdd7a93b955843da0b8dff14f3c0dcc4409c25665"
  version "0.11.0"

  def install
    bin.install "termscp"
  end
end
