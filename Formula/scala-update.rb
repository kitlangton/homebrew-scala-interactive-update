class ScalaUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-update"
  url "https://github.com/kitlangton/scala-interactive-update/releases/download/v0.1.15/sup-macos-amd"
  sha256 "282d01c21eca7c3d9a9d725bcb37f4045cefabb1f78e7ada1ac95e75bc1a37fd"

  def install
    bin.install "sup-macos-amd" => "scala-update"
  end
end
