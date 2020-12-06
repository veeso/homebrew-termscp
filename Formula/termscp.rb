class TermSCP < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/ChristianVisintin/TermSCP"
  url "https://github.com/ChristianVisintin/TermSCP/releases/latest/download/termscp-mac.tar.gz"
  sha256 "36e73e3cda2409a7982ecae0a10e382abdf8226cc5615c6e47ee6252269eb208"
  version "0.1.0"

  def install
    bin.install "termscp"
  end
end
