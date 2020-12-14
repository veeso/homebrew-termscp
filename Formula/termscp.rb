class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/ChristianVisintin/TermSCP"
  url "https://github.com/ChristianVisintin/TermSCP/releases/latest/download/termscp-mac.tar.gz"
  sha256 "835a641bb9754012dd68c04ebab6f4ce1c433ab364a27d2427c67f4b4394098a"
  version "0.1.3"

  def install
    bin.install "termscp"
  end
end
