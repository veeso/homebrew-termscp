class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.8.1-arm64-apple-darwin.tar.gz"
  sha256 "2be304f49eb3910324969d7bb4f90292a037760665bc9c4a4063060429699e94"
  version "0.8.1"

  def install
    bin.install "termscp"
  end
end
