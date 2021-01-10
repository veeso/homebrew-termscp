class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-mac.tar.gz"
  sha256 "228ce9a966eb4be43dff0aa33d5a986c75897d733f356072bf452b9d4a3735ac"
  version "0.3.0"

  def install
    bin.install "termscp"
  end
end
