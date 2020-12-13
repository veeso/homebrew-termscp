class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/ChristianVisintin/TermSCP"
  url "https://github.com/ChristianVisintin/TermSCP/releases/latest/download/termscp-mac.tar.gz"
  sha256 "2a485c87519bb050faf86da3c28c7a431e09dac6457f7d9b3b986efd8d942006"
  version "0.1.2"

  def install
    bin.install "termscp"
  end
end
