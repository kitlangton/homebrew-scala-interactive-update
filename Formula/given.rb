class Given < Formula
  desc "Interactively update your Scala dependencies"
  homepage "https://github.com/kitlangton/given"
  url "https://github.com/kitlangton/given/releases/download/v0.1.1/given_macos_arm"
  sha256 "e24c8e11a6461b7a95635ac2f87a9ba8b89582c95dfbeaa4e8ee424edf7bf0b4"

  def install
    bin.install "given-macos" => "given"
  end
end
