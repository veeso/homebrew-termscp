class Termscp < Formula
  desc "A feature rich terminal file transfer and explorer with support for SCP/SFTP/FTP/S3/Kube/SMB/WebDAV"
  homepage "https://termscp.veeso.dev/"
  license "MIT"
  version "0.19.0"

  on_macos do
    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.19.0-arm64-apple-darwin.tar.gz"
      sha256 "d3f4607deb6461eb58177def43a3fedca2cf038e0c1e86736d249a8076e9136c"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.19.0-x86_64-apple-darwin.tar.gz"
      sha256 "6e8c6f2c02d4bafd14344f3c793dae7a926541c322d68d00a5dc22d767786742"
    end
  end

  on_linux do
    depends_on "dbus"

    on_arm do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.19.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "8b22bc7ca16e6c3da24853194abbd7ce9db84acd092f0be5788dffc8230ac92d"
    end
    on_intel do
      url "https://github.com/veeso/termscp/releases/latest/download/termscp-v0.19.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "a1b023003ccee4694e08f30c858693d926852ea8aa0c78d8bb2542eb12bd5e1f"
    end
  end

  def install
    bin.install "termscp"
  end
end
