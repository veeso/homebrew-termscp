class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/Kube/SMB/WebDAV"
  homepage "https://termscp.veeso.dev/"
  license "MIT"
  version "0.18.0"

  on_macos do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.18.0-arm64-apple-darwin.tar.gz"
      sha256 "a148b6a7dba623f7fe4a91a99db6094c970e707f5bad13a3df8d272c1ba0b203"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.18.0-x86_64-apple-darwin.tar.gz"
      sha256 "a672d2c9c532b71edde7fd8bb5c1e2dbc9436012bb1aeea1bf114636b46cb3d4"
    end
  end

  on_linux do
    depends_on "samba"
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.18.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "45744d70e5e353610742955bcff5533bfc447e62f74ec3386bdf8523108c62bc"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.18.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "27c3a1a0ecd52f245059770802238de7482e96e2f326a5e76bdf2bfa7a59613a"
    end
  end

  def install
    bin.install "termscp"
  end
end
