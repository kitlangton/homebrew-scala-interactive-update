class ScalaUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-update"
  url "https://github.com/kitlangton/scala-update/releases/download/v0.2.1/sup-macos-amd"
  sha256 "e24c8e11a6461b7a95635ac2f87a9ba8b89582c95dfbeaa4e8ee424edf7bf0b4"

  def install
    bin.install "sup-macos-amd" => "scala-update"
  end
end
