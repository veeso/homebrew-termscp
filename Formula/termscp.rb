class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/GCS/Kube/SMB/WebDAV"
  homepage "https://termscp.rs/"
  license "MIT"
  version "1.2.0"

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
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.2.0-aarch64-apple-darwin.tar.gz"
      sha256 "0801ffed765d1a870f4f7a8620d722304cf9e9e555c793c48ce385c1d637d86b"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.2.0-x86_64-apple-darwin.tar.gz"
      sha256 "9ba2f4b7237037148948c282377cef697a7b3c1ff4521c6eaa828b0d327e8c5d"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.2.0-aarch64-unknown-linux-musl.tar.gz"
      sha256 "4a4bac2209b497d191ed013dc4ac05e424d7c62a5cfd34b7e674feb35d94ae1f"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v1.2.0-x86_64-unknown-linux-musl.tar.gz"
      sha256 "058b9d5d6e44465e3508460ca0c65c25de227d573423bbb6286141fa6d3f7683"
    end
  end

  def install
    bin.install "termscp"
  end
end
