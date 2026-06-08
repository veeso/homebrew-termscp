class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/Kube/SMB/WebDAV"
  homepage "https://termscp.rs/"
  license "MIT"
  version "1.1.1"

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
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.1.1-aarch64-apple-darwin.tar.gz"
      sha256 "4f7f526b272d90af71d3a303653fda6cbb994e1cad4a97e198784aa7ef9699d1"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.1.1-x86_64-apple-darwin.tar.gz"
      sha256 "67381afaaef6dfc61667214e211f0d5c430ab6d35a659e4bc6fe2a067f3d23d0"
    end
  end

  on_linux do
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.1.1-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "680ead62f4821dbf1b23b616535658e3ed3a519ff058d36d4ad6eea65b7a5fd4"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.1.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "ce25654167e7633ea2f4fa42c078b59fdfd36103d2c1b424924cbc15b4ab837c"
    end
  end

  def install
    bin.install "termscp"
  end
end
