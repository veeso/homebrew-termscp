class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.11.0-x86_64-apple-darwin.tar.gz"
  sha256 "a92055210f1a3db8bbfae3c74de629c616b6d15b88054256627b0ca6e8a4bb32"
  version "0.11.0"

  def install
    bin.install "termscp"
  end
end
