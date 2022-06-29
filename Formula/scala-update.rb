class ScalaUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-update"
  url "https://github.com/kitlangton/scala-update/releases/download/v0.1.18/sup-macos-amd"
  sha256 "617de6c5a7f3c987c16616b98c27818eb68a1ba76ab96434cb5c0b1601bd6bc1"

  def install
    bin.install "sup-macos-amd" => "scala-update"
  end
end
