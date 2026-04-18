class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/Kube/SMB/WebDAV"
  homepage "https://termscp.veeso.dev/"
  license "MIT"
  version "1.0.0"

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
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.0.0-aarch64-apple-darwin.tar.gz"
      sha256 "ae496f85501bd126aef70b570116dbed76cf96b8347423712c10df3d3a3c6cff"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.0.0-x86_64-apple-darwin.tar.gz"
      sha256 "c31548524e43e60d7fe41b40f916992ec975f4b406f89a3345efffc9d04935d2"
    end
  end

  on_linux do
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.0.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "ae94afbc57435e2a3f049f3ca2b6a8462ca8b33b39f56893fb00553cfb7e1172"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.0.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "89b0929b1161ac669643e76bbd220ea0afa002d73501602e509211c30d28202a"
    end
  end

  def install
    bin.install "termscp"
  end
end
