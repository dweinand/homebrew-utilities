class Muxt < Formula
  desc "Command-line tool for setting up and starting tmux environments."
  homepage "https://github.com/dweinand/muxt"

  url "https://github.com/dweinand/muxt/releases/download/v1.0.3/muxt_v1.0.3_darwin-amd64.tar.gz"
  version "1.0.3"
  sha256 "2ea1a171f11773a2e0cd7ba58ca8ea42defdef2d73fbfe4a44143deadd6d423b"

  def install
    bin.install "muxt"
  end
end
