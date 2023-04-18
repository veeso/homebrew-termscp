class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.11.2-x86_64-apple-darwin.tar.gz"
  sha256 "f09ed408f3efcf1a9ab83fbc3cc70fc675833eaae1fea4329bdf470266eff4f8"
  version "0.11.2"

  def install
    bin.install "termscp"
  end
end
