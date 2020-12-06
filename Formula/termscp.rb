class TermSCP < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/ChristianVisintin/TermSCP"
  url "https://github.com/ChristianVisintin/TermSCP/releases/latest/download/termscp-mac.tar.gz"
  sha256 "cd421098cfd22cc279a7212be7d95e903283d9eae19e358ae0aa5ba9d84f699f"
  version "0.1.0"

  def install
    bin.install "termscp"
  end
end
