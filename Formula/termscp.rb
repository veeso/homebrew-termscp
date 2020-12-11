class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/ChristianVisintin/TermSCP"
  url "https://github.com/ChristianVisintin/TermSCP/releases/latest/download/termscp-mac.tar.gz"
  sha256 "0fd9eb7c52f1f9fa348e3d102f36c1d1b11699d9ac524fb77b9781c398e6a0bb"
  version "0.1.1"

  def install
    bin.install "termscp"
  end
end
