class TermSCP < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/ChristianVisintin/TermSCP"
  url "https://github.com/ChristianVisintin/TermSCP/releases/latest/download/termscp-mac.tar.gz"
  sha256 "363dad2c26030180189819031b7a23cb71d2b81f21fee102e8fdc7aafc8e9967"
  version "0.1.0"

  def install
    bin.install "termscp"
  end
end
