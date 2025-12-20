class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/Kube/SMB/WebDAV"
  homepage "https://termscp.veeso.dev/"
  license "MIT"
  version "0.19.1"

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
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.19.1-aarch64-apple-darwin.tar.gz"
      sha256 "df4e87827f5d80da95c13d6f6a16adecf2773a747d3657cce69c9d956bff69f3"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.19.1-x86_64-apple-darwin.tar.gz"
      sha256 "ea0e6f187ada25f778432032c3142cfc3e84f3346d9af62e0d2333eb6e916c87"
    end
  end

  on_linux do
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.19.1-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "06e43039895e29fe1456d8fcb6775dc4b8e6953c8007e2fbfc15163d5ba91bd0"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.19.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "1d6487922abe2e46cd66b2dffb5a7bed3dd8fb73d4e6f4f3141e85d2aa0da12f"
    end
  end

  def install
    bin.install "termscp"
  end
end
