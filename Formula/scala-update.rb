class ScalaUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-update"
  url "https://github.com/kitlangton/scala-update/releases/download/v0.2.0/sup-macos-amd"
  sha256 "98d14c5f21e14b1631de1ff73d5a48b2ae3d0c62a9932ae6514dff72dc14f0f3"

  def install
    bin.install "sup-macos-amd" => "scala-update"
  end
end
