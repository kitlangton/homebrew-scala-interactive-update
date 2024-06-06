class Given < Formula
  desc "Interactively update your Scala dependencies"
  homepage "https://github.com/kitlangton/given"
  url "https://github.com/kitlangton/given/releases/download/v0.1.6/given_macos_arm"
  sha256 "72ee29ece71f6333306300ba86cefe7992b3fd88790c7f818e7713f824d0423e"

  def install
    bin.install "given-macos" => "given"
  end
end
