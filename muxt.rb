class Muxt < Formula
  desc "Command-line tool for setting up and starting tmux environments."
  homepage "https://github.com/dweinand/muxt"

  version "1.0.0"
  sha256 "3bcbf6c1a4be5e35a88bf1686fafd76ae1c6a4c3c30b7841b3358adb6716da5b"

  url "https://github.com/dweinand/muxt/releases/download/v#{version}/muxt_#{version}_darwin_amd64.tar.gz"

  def install
    bin.install "muxt"
  end
end
