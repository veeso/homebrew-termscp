class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/SMB"
  homepage "https://github.com/veeso/termscp"
  license "MIT"
  version "0.12.0"

  on_macos do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.0-arm64-apple-darwin.tar.gz"
      sha256 "d0cd088c6432e641609f342398e6c066623d624ace8be38f4262b35f5165d328"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.0-x86_64-apple-darwin.tar.gz"
      sha256 "b2773ec5e67c32af2d8b34a6e2f000193114bcfe32886258986930d983a43b2b"
    end
  end

  on_linux do
    depends_on "samba"
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "d0cd088c6432e641609f342398e6c066623d624ace8be38f4262b35f5165d328"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "b2773ec5e67c32af2d8b34a6e2f000193114bcfe32886258986930d983a43b2b"
    end
  end

  def install
    bin.install "termscp"
  end
end
