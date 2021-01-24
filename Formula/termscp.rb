class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/veeso/termscp"
  url "https://github.com/veeso/termscp/releases/latest/download/termscp-mac.tar.gz"
  sha256 "84247fdf94f510b30e7c7d6957311af2b6ddfaa27b26ec10d121942663c67800"
  version "0.3.2"

  def install
    bin.install "termscp"
  end
end
