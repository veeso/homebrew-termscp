class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/Kube/SMB/WebDAV"
  homepage "https://termscp.veeso.dev/"
  license "MIT"
  version "0.14.0"

  on_macos do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.14.0-arm64-apple-darwin.tar.gz"
      sha256 "d312dfb13c125bd18112e816f74008e234c02e410ca7b4617bb9bfbdfc4c5664"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.14.0-x86_64-apple-darwin.tar.gz"
      sha256 "63b0eea8a8ab3457d1a92d0b9c0cf492bd4ab0220a3e54db416b31b29aadc541"
    end
  end

  on_linux do
    depends_on "samba"
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.14.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "fa2620d7b4d0c29e354d47daa9c79248812e68930525c8e7b9ddcc38a12f19fd"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.14.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "ebee357f3a01ff356975ffe6a2bc074cf60022613237c6fc6000f57bdd2b4fa6"
    end
  end

  def install
    bin.install "termscp"
  end
end
