class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/Kube/SMB/WebDAV"
  homepage "https://termscp.veeso.dev/"
  license "MIT"
  version "0.15.0"

  on_macos do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.15.0-arm64-apple-darwin.tar.gz"
      sha256 "fd6e954e3c7ceb6045de7ab433d17c803ffb4c8fc61835a891335a073a2dd620"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.15.0-x86_64-apple-darwin.tar.gz"
      sha256 "04e009b2c39a184da6062d326a2e8997b5de8c2fcd89ad8521f3c37b736c0b07"
    end
  end

  on_linux do
    depends_on "samba"
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.15.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "6ba36b56a8b377c2978f5aefc110b831bf3e34805c8192866251e3d16363f802"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.15.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "078666686f8e4dc211a31a1e34b233b075dd778512ea9a477f4ef992e6bb7909"
    end
  end

  def install
    bin.install "termscp"
  end
end
