class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/SMB"
  homepage "https://termscp.veeso.dev/"
  license "MIT"
  version "0.12.3"

  on_macos do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.3-arm64-apple-darwin.tar.gz"
      sha256 "f8fbecb7545e1ba92b39067c08f3a82b05622da07297dd312d8b7f4a2314e8da"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.3-x86_64-apple-darwin.tar.gz"
      sha256 "14260cf55cd704ee97492fb16b498da84a689195f2858eaccf02fcd92480a07c"
    end
  end

  on_linux do
    depends_on "samba"
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.3-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "ad722f6a6b3257567e74a7f60180992eb7c352ad1b46972a99f04f2e976a9649"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.12.3-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "1acb1ee897268ab0a0eae37ec9d5b6493213e2d603e7c9b2f17720e2ca2ee241"
    end
  end

  def install
    bin.install "termscp"
  end
end
