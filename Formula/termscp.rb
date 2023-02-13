class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.11.0-x86_64-apple-darwin.tar.gz"
  sha256 "b8e020af60f58acdd34630c6ce441bd1d7b587bd8aa3b56244f876dfba1c5eab"
  version "0.11.0"

  def install
    bin.install "termscp"
  end
end
