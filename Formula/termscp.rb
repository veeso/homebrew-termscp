class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/SMB"
  homepage "https://termscp.veeso.dev/"
  license "MIT"
  version "0.12.1"

  on_macos do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.1-arm64-apple-darwin.tar.gz"
      sha256 "0c3a4f7492a8fb08c944c6cdb54a54403c0bc56fd8345e509c237b8c823401af"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.1-x86_64-apple-darwin.tar.gz"
      sha256 "12fca02b6f21b5cc3f93ed04d8f8240f507df818f45a532c6be84b47730d9f40"
    end
  end

  on_linux do
    depends_on "samba"
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.1-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "8fedd25c97616b7f10b67031b3ec229832f00440b2f3c7423923537657789251"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "428605ad130124858e749edc0d3221a5ca039885669f989f55c349e29c5b3a3d"
    end
  end

  def install
    bin.install "termscp"
  end
end
