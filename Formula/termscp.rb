class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/Kube/SMB/WebDAV"
  homepage "https://termscp.veeso.dev/"
  license "MIT"
  version "0.17.0"

  on_macos do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.17.0-arm64-apple-darwin.tar.gz"
      sha256 "689d3a22cf025e8534d5ff6e2ee3ab50d5ee2c186bc62f674695f74ed14ad7b1"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.17.0-x86_64-apple-darwin.tar.gz"
      sha256 "dfcc3ead658af8e6661d749fa1d974a85168204be742cd8043a92e6e3a6344e5"
    end
  end

  on_linux do
    depends_on "samba"
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.17.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "520d199f7091777788519d47933fcce98313c208bd590f4f571d45d2c1ad8f00"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.17.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "0b87bff83fea412e82424d2910a9562db33544da2ae4ffd6540236f672810506"
    end
  end

  def install
    bin.install "termscp"
  end
end
