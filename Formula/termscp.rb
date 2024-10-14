class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/Kube/SMB/WebDAV"
  homepage "https://termscp.veeso.dev/"
  license "MIT"
  version "0.16.0"

  on_macos do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.16.0-arm64-apple-darwin.tar.gz"
      sha256 "0ed54159d43c399504ca0d1f86121d36d77380601e9bcda9c85c756a59461f99"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.16.0-x86_64-apple-darwin.tar.gz"
      sha256 "48bbf874feb485abb9c04c591bcf4494f7b6ff531d1a34fc2c2567b4ddbfddd8"
    end
  end

  on_linux do
    depends_on "samba"
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.16.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "7a42971fa705d4166824972f9c4a05d3524900d6ad28c9c0fcaf92e60be7d505"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.16.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "1a7263bd4a19ac208865d3bfcf50c1e4f6234892a57f013922883cb199c57962"
    end
  end

  def install
    bin.install "termscp"
  end
end
