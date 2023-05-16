class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/SMB"
  homepage "https://github.com/veeso/termscp"
  license "MIT"
  version "0.12.0"

  on_macos do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.0-arm64-apple-darwin.tar.gz"
      sha256 "4e4a1bb74070cfbe1f91964c7ef3e5aaf17258d87c4d4abb74c49582d1f571aa"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.0-x86_64-apple-darwin.tar.gz"
      sha256 "d1a86027d8b6bda10f2bab5d77d57a2ca89a263809c71a7630423f82b86376ad"
    end
  end

  on_linux do
    depends_on "samba"
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "6afc3fa19ad1f828762eae3887b8ee21adb8b7bc615017fa561f7c7dcb024f98"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "36982c920d108249c1843971b6a3663a57de7d95a9d7c0db227bd768e2c49995"
    end
  end

  def install
    bin.install "termscp"
  end
end
