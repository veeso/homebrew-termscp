class TermSCP < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/ChristianVisintin/TermSCP"
  url "https://github.com/ChristianVisintin/TermSCP/releases/latest/download/termscp-mac.tar.gz"
  sha256 "e6cfba8fc70426c6159c6a80b2bba85539cde2d8fe9867191e184daf81a9a518"
  version "0.1.0"

  def install
    bin.install "termscp"
  end
end
