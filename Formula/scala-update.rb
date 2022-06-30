class ScalaUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-update"
  url "https://github.com/kitlangton/scala-update/releases/download/v0.1.19/sup-macos-amd"
  sha256 "ec231fe29aeb53147a80d2346ac2666b064123e8bf2ed7b1f0da5fd3af577392"

  def install
    bin.install "sup-macos-amd" => "scala-update"
  end
end
