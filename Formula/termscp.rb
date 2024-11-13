class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/Kube/SMB/WebDAV"
  homepage "https://termscp.veeso.dev/"
  license "MIT"
  version "0.16.1"

  on_macos do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.16.1-arm64-apple-darwin.tar.gz"
      sha256 "0ed54159d43c399504ca0d1f86121d36d77380601e9bcda9c85c756a59461f99"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.16.1-x86_64-apple-darwin.tar.gz"
      sha256 "48bbf874feb485abb9c04c591bcf4494f7b6ff531d1a34fc2c2567b4ddbfddd8"
    end
  end

  on_linux do
    depends_on "samba"
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.16.1-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "530de539c6413b688faf037177171d7a79ae127387cfe0efbc10d11d86633cf1"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.16.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "f3f7118dee2e5a40d9eebcc65ad40f3a73642b84b233361a76c102045675278f"
    end
  end

  def install
    bin.install "termscp"
  end
end
