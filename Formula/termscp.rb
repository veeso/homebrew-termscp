class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/Kube/SMB/WebDAV"
  homepage "https://termscp.veeso.dev/"
  license "MIT"
  version "0.16.1"

  on_macos do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.16.1-arm64-apple-darwin.tar.gz"
      sha256 "d532b6dfd5f04a0ab24071b5a7bd5348bc11811a73923fccd32da89fd49dd811"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.16.1-x86_64-apple-darwin.tar.gz"
      sha256 "b9c62a79dc4cce8c399dfdda239837f14182c7b6d144d74f56b13f4b944148d4"
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
