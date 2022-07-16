class ScalaUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-update"
  url "https://github.com/kitlangton/scala-update/releases/download/v0.2.2/sup-macos-amd"
  sha256 "3918f28f30217d57fb81b2e2ad1cccfa8a5d5fe0e11733ba98fdc20112b6ee57"

  def install
    bin.install "sup-macos-amd" => "scala-update"
  end
end
