class Muxt < Formula
  desc "Command-line tool for setting up and starting tmux environments."
  homepage "https://github.com/dweinand/muxt"

  version "1.0.1"
  sha256 "0dd78cb8f55d2982b6ad34598fe6ad91abd8a4e69ea89981840aa3e8bc92062e"

  url "https://github.com/dweinand/muxt/releases/download/v1.0.1/muxt_1.0.1_darwin-amd64.tar.gz"

  def install
    bin.install "muxt"
  end
end
