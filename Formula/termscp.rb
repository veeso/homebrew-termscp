class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/GCS/Kube/SMB/WebDAV"
  homepage "https://termscp.rs/"
  license "MIT"
  version "1.2.1"

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
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.2.1-aarch64-apple-darwin.tar.gz"
      sha256 "b00c4c7ec0c14023a1d765720e47cc376fa35dd6d6b5572521f5140235023a29"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.2.1-x86_64-apple-darwin.tar.gz"
      sha256 "839a4bbf2bbf51d276ad1eaa6d15e17e5ae6fdd67035182ddf8ead84946b3a9c"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.2.1-aarch64-unknown-linux-musl.tar.gz"
      sha256 "79bbeb31c1bf346e9ac8e0c2e1b5e1f52f2a1ba37757481369bb342570ec0316"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.2.1-x86_64-unknown-linux-musl.tar.gz"
      sha256 "fdfb3ea26ab3ed592bfc4bd4eeb54e7e579562f4722aad03937e7f70d6f2ff8d"
    end
  end

  def install
    bin.install "termscp"
  end
end
