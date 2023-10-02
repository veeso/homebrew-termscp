class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/SMB"
  homepage "https://termscp.veeso.dev/"
  license "MIT"
  version "0.12.2"

  on_macos do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.2-arm64-apple-darwin.tar.gz"
      sha256 "242d0fe9300eee36fd49badbf441db1808dc240629b9d2b3f50007c5cf633bc0"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.2-x86_64-apple-darwin.tar.gz"
      sha256 "b74f76f15a4a7fc27ec934cf688ab15c820424c56e35a6291e1aebb683374270"
    end
  end

  on_linux do
    depends_on "samba"
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.2-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "2b32247e7c8da834b5970fe9abd665edf5e9f46f083c7b56e1d83634761a9ca2"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.2-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "d2e21c3a92cea328f6a951f6d79df038417af230f6de29c06473ea9ed299bf95"
    end
  end

  def install
    bin.install "termscp"
  end
end
