class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.10.0-x86_64-apple-darwin.tar.gz"
  sha256 "b2eeee745cad4bde019e1db4dad5188de6e603a4216310c59c97218c3974d1c4"
  version "0.10.0"

  def install
    bin.install "termscp"
  end
end
