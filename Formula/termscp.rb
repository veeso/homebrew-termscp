class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/ChristianVisintin/termscp"
  url "https://github.com/ChristianVisintin/termscp/releases/latest/download/termscp-mac.tar.gz"
  sha256 "c4ebdaa6d33f0fd4a95fcf4404e969f2f7810d216f16da7006d042c6725aa60b"
  version "0.2.0"

  def install
    bin.install "termscp"
  end
end
