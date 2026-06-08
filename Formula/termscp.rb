class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/Kube/SMB/WebDAV"
  homepage "https://termscp.rs/"
  license "MIT"
  version "1.1.0"

  on_macos do
    depends_on "bison"
    depends_on "cups"
    depends_on "flex"
    depends_on "gettext"
    depends_on "gmp"
    depends_on "gnutls"
    depends_on "icu4c"
    depends_on "jansson"
    depends_on "libarchive"
    depends_on "libbsd"
    depends_on "libgit2"
    depends_on "libtirpc"
    depends_on "libunistring"
    depends_on "openldap"
    depends_on "zlib"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.1.0-aarch64-apple-darwin.tar.gz"
      sha256 "fefcdd2885b45b856cfaf8a2445e32d3d79225624136c4843fa2e64e08752f2e"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.1.0-x86_64-apple-darwin.tar.gz"
      sha256 "a70007f2aa895ffed32af2724d45a1b00a89a64013f3759990c63a09aad74619"
    end
  end

  on_linux do
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.1.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "918194fe9878a6096e9ca6361681862aba36e9125e53ac33b1d44327a3f52037"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.1.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "68cb48546d5decf1152fcd84b9fb0c8c5acf227f83f1f5e840419542a84eb637"
    end
  end

  def install
    bin.install "termscp"
  end
end
