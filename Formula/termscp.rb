class Termscp < Formula
  desc "Basically, WinSCP on a terminal"
  homepage "https://github.com/ChristianVisintin/TermSCP"
  url "https://github.com/ChristianVisintin/TermSCP/releases/latest/download/termscp-mac.tar.gz"
  sha256 "519a5eec5da9d71b7993ef359403ccf6439d422e9189e461576487d6ea262b69"
  version "0.1.2"

  def install
    bin.install "termscp"
  end
end
