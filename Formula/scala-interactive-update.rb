class ScalaInteractiveUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-interactive-update"
  url "https://github.com/kitlangton/scala-interactive-update/releases/download/v0.1.9/sup-macos"
  sha256 "d177b195f2af885e277d183e6c6d83a626145fd12138dbae188473efd3adcfe0"

  def install
    bin.install "scala-interactive-update"
  end
end
